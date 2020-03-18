.class public final Lbfl;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfl;->a:Lpng;

    iput-object p2, p0, Lbfl;->b:Lpng;

    iput-object p3, p0, Lbfl;->c:Lpng;

    iput-object p4, p0, Lbfl;->d:Lpng;

    iput-object p5, p0, Lbfl;->e:Lpng;

    iput-object p6, p0, Lbfl;->f:Lpng;

    iput-object p7, p0, Lbfl;->g:Lpng;

    iput-object p8, p0, Lbfl;->h:Lpng;

    iput-object p9, p0, Lbfl;->i:Lpng;

    iput-object p10, p0, Lbfl;->j:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbfl;->a:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lbfl;->b:Lpng;

    check-cast v0, Ldxk;

    invoke-virtual {v0}, Ldxk;->a()Lbfc;

    move-result-object v3

    iget-object v0, p0, Lbfl;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lert;

    iget-object v0, p0, Lbfl;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, p0, Lbfl;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldve;

    invoke-static {}, Lmpw;->a()Lmpu;

    move-result-object v7

    iget-object v0, p0, Lbfl;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lijh;

    iget-object v0, p0, Lbfl;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lllp;

    iget-object v0, p0, Lbfl;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llvi;

    iget-object v0, p0, Lbfl;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llom;

    iget-object v0, p0, Lbfl;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcmf;

    new-instance v0, Lbfk;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lbfk;-><init>(Landroid/content/Context;Lbfc;Lert;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldve;Lmpu;Lijh;Lllp;Llvi;Llom;Lcmf;)V

    return-object v0
.end method
