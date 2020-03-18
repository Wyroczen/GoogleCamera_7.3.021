.class public final Lhcx;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcx;->a:Lpng;

    iput-object p2, p0, Lhcx;->b:Lpng;

    iput-object p3, p0, Lhcx;->c:Lpng;

    iput-object p4, p0, Lhcx;->d:Lpng;

    iput-object p5, p0, Lhcx;->e:Lpng;

    iput-object p6, p0, Lhcx;->f:Lpng;

    iput-object p7, p0, Lhcx;->g:Lpng;

    iput-object p8, p0, Lhcx;->h:Lpng;

    iput-object p9, p0, Lhcx;->i:Lpng;

    iput-object p10, p0, Lhcx;->j:Lpng;

    iput-object p11, p0, Lhcx;->k:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhcx;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lheu;

    iget-object v0, p0, Lhcx;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcqw;

    iget-object v0, p0, Lhcx;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iget-object v0, p0, Lhcx;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgzr;

    iget-object v0, p0, Lhcx;->e:Lpng;

    check-cast v0, Ldiv;

    invoke-virtual {v0}, Ldiv;->a()Ldiu;

    move-result-object v6

    iget-object v0, p0, Lhcx;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhcx;->g:Lpng;

    check-cast v0, Lhnx;

    invoke-virtual {v0}, Lhnx;->a()Lhnw;

    move-result-object v8

    iget-object v0, p0, Lhcx;->h:Lpng;

    check-cast v0, Lbgp;

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v9

    iget-object v0, p0, Lhcx;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgob;

    iget-object v0, p0, Lhcx;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhyi;

    iget-object v0, p0, Lhcx;->k:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llvi;

    new-instance v0, Lhcw;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lhcw;-><init>(Lheu;Lcqw;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgzr;Ldiu;Ljava/util/concurrent/Executor;Lhnw;Lbgo;Lgob;Lhyi;Llvi;)V

    return-object v0
.end method
