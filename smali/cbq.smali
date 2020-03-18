.class public final Lcbq;
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

    iput-object p1, p0, Lcbq;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lltn;
    .locals 3

    invoke-static {}, Lltk;->a()Lltj;

    move-result-object v0

    iget-object v1, p0, Lcbq;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likn;

    new-instance v2, Lcbr;

    invoke-interface {v1}, Likn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liki;

    invoke-direct {v2, v0, v1}, Lcbr;-><init>(Lltn;Liki;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltn;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbq;->a()Lltn;

    move-result-object v0

    return-object v0
.end method
