.class public final Lbua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbua;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbua;->a:Lpng;

    check-cast v0, Ldzm;

    invoke-virtual {v0}, Ldzm;->a()Lbth;

    move-result-object v0

    new-instance v1, Ldzq;

    check-cast v0, Ldzp;

    iget-object v0, v0, Ldzp;->a:Leaq;

    invoke-direct {v1, v0}, Ldzq;-><init>(Leaq;)V

    iget-object v0, v1, Ldzq;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtu;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtu;

    return-object v0
.end method
