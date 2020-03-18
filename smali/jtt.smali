.class public final Ljtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;

.field private final g:Lpng;

.field private final h:Lpng;

.field private final i:Lpng;

.field private final j:Lpng;

.field private final k:Lpng;

.field private final l:Lpng;

.field private final m:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtt;->a:Lpng;

    iput-object p2, p0, Ljtt;->b:Lpng;

    iput-object p3, p0, Ljtt;->c:Lpng;

    iput-object p4, p0, Ljtt;->d:Lpng;

    iput-object p5, p0, Ljtt;->e:Lpng;

    iput-object p6, p0, Ljtt;->f:Lpng;

    iput-object p7, p0, Ljtt;->g:Lpng;

    iput-object p8, p0, Ljtt;->h:Lpng;

    iput-object p9, p0, Ljtt;->i:Lpng;

    iput-object p10, p0, Ljtt;->j:Lpng;

    iput-object p11, p0, Ljtt;->k:Lpng;

    iput-object p12, p0, Ljtt;->l:Lpng;

    iput-object p13, p0, Ljtt;->m:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ljtt;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ljtt;->b:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v3

    iget-object v0, p0, Ljtt;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkea;

    iget-object v0, p0, Ljtt;->d:Lpng;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->a()Ljum;

    move-result-object v5

    iget-object v0, p0, Ljtt;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v0, p0, Ljtt;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgrk;

    iget-object v0, p0, Ljtt;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, p0, Ljtt;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Likn;

    iget-object v0, p0, Ljtt;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljuj;

    iget-object v0, p0, Ljtt;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lchh;

    iget-object v0, p0, Ljtt;->k:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llvi;

    iget-object v0, p0, Ljtt;->l:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Loab;

    iget-object v0, p0, Ljtt;->m:Lpng;

    check-cast v0, Ljtv;

    invoke-virtual {v0}, Ljtv;->a()Ljtu;

    move-result-object v14

    new-instance v0, Ljts;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Ljts;-><init>(Landroid/content/Context;Lluz;Lkea;Ljum;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgrk;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Likn;Ljuj;Lchh;Llvi;Loab;Ljtu;)V

    return-object v0
.end method
