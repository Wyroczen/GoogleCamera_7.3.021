.class final Ldyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlk;


# instance fields
.field final synthetic a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    iput-object p1, p0, Ldyw;->a:Ldzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldyw;->a:Ldzb;

    iget-object v0, v0, Ldzb;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Like;->p:Like;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Likw;

    invoke-virtual {v0, v1, v2}, Likx;->a(Ljava/lang/Enum;Likw;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldyw;->a:Ldzb;

    iget-object v1, v0, Ldzb;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Like;->p:Like;

    invoke-virtual {v1, v2}, Likx;->b(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Like;->q:Like;

    invoke-virtual {v1, v2}, Likx;->b(Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Like;->q:Like;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Likw;

    invoke-virtual {v1, v2, v3}, Likx;->a(Ljava/lang/Enum;Likw;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Llvi;

    iget-object v3, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llvh;

    invoke-interface {v2, v3}, Llvi;->a(Llvh;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llvh;

    iget-object v1, v0, Ldzb;->Z:Loyd;

    sget-object v2, Lbpt;->a:Lbpt;

    invoke-virtual {v1, v2}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldzb;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v2, v0, Ldzb;->r:Lchh;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Lchh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldzb;->C:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldzb;->E:Lert;

    invoke-interface {v1}, Lert;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldzb;->C:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqu;

    new-instance v2, Ldyj;

    invoke-direct {v2, v0}, Ldyj;-><init>(Ldzb;)V

    invoke-interface {v1}, Lcqu;->b()V

    :cond_0
    return-void
.end method
