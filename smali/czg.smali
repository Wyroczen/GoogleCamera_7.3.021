.class public final Lczg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczg;->a:Lpng;

    iput-object p2, p0, Lczg;->b:Lpng;

    iput-object p3, p0, Lczg;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lczg;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldai;

    iget-object v1, p0, Lczg;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxp;

    iget-object v2, p0, Lczg;->c:Lpng;

    check-cast v2, Lcyz;

    invoke-virtual {v2}, Lcyz;->a()Lcxd;

    move-result-object v2

    new-instance v3, Lhne;

    invoke-direct {v3, v1}, Lhne;-><init>(Lcxp;)V

    invoke-static {v3, v0, v2}, Lkbf;->a(Lhnc;Ldai;Lcxd;)Lcxe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxe;

    return-object v0
.end method
