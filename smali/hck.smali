.class public final Lhck;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhck;->a:Lpng;

    iput-object p2, p0, Lhck;->b:Lpng;

    iput-object p3, p0, Lhck;->c:Lpng;

    iput-object p4, p0, Lhck;->d:Lpng;

    iput-object p5, p0, Lhck;->e:Lpng;

    iput-object p6, p0, Lhck;->f:Lpng;

    iput-object p7, p0, Lhck;->g:Lpng;

    iput-object p8, p0, Lhck;->h:Lpng;

    iput-object p9, p0, Lhck;->i:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhck;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcqw;

    iget-object v0, p0, Lhck;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iget-object v0, p0, Lhck;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgzr;

    iget-object v0, p0, Lhck;->d:Lpng;

    check-cast v0, Ldiv;

    invoke-virtual {v0}, Ldiv;->a()Ldiu;

    move-result-object v5

    iget-object v0, p0, Lhck;->e:Lpng;

    check-cast v0, Lbgp;

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v6

    iget-object v0, p0, Lhck;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgob;

    iget-object v0, p0, Lhck;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhyi;

    iget-object v0, p0, Lhck;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhck;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llvi;

    new-instance v0, Lhcj;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lhcj;-><init>(Lcqw;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgzr;Ldiu;Lbgo;Lgob;Lhyi;Ljava/util/concurrent/Executor;Llvi;)V

    return-object v0
.end method
