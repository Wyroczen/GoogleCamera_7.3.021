.class public final Lcza;
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

    iput-object p1, p0, Lcza;->a:Lpng;

    iput-object p2, p0, Lcza;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcza;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldai;

    iget-object v1, p0, Lcza;->b:Lpng;

    check-cast v1, Lcyz;

    invoke-virtual {v1}, Lcyz;->a()Lcxd;

    move-result-object v1

    new-instance v2, Lhnb;

    invoke-direct {v2}, Lhnb;-><init>()V

    invoke-static {v2, v0, v1}, Lkbf;->a(Lhnc;Ldai;Lcxd;)Lcxe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxe;

    return-object v0
.end method
