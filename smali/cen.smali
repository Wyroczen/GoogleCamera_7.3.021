.class public final Lcen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcen;->a:Lpng;

    iput-object p2, p0, Lcen;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcen;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpu;

    iget-object v1, p0, Lcen;->b:Lpng;

    check-cast v1, Ldxj;

    invoke-virtual {v1}, Ldxj;->a()Lbfh;

    move-result-object v1

    new-instance v2, Lcem;

    invoke-direct {v2, v0}, Lcem;-><init>(Llpu;)V

    invoke-interface {v1}, Lbfh;->c()Llkw;

    move-result-object v0

    invoke-interface {v0, v2}, Llkw;->a(Llul;)Llul;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcem;

    return-object v0
.end method
