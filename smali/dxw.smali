.class public final Ldxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field public final a:Loxn;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;

.field private final g:Lpmi;

.field private final h:Lllp;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Llmq;

.field private final l:Llvi;

.field private final m:Llva;

.field private final n:Lizg;

.field private o:Loxn;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpmi;Lllp;Ljava/util/concurrent/Executor;Loxn;Lluz;Llmq;Llvi;Lizg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxw;->b:Lpng;

    iput-object p2, p0, Ldxw;->c:Lpng;

    iput-object p6, p0, Ldxw;->g:Lpmi;

    iput-object p7, p0, Ldxw;->h:Lllp;

    iput-object p8, p0, Ldxw;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ldxw;->a:Loxn;

    iput-object p11, p0, Ldxw;->k:Llmq;

    iput-object p12, p0, Ldxw;->l:Llvi;

    iput-object p13, p0, Ldxw;->n:Lizg;

    iput-object p3, p0, Ldxw;->d:Lpng;

    iput-object p4, p0, Ldxw;->e:Lpng;

    iput-object p5, p0, Ldxw;->f:Lpng;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldxw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityUiStartup"

    invoke-interface {p10, p1}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Ldxw;->m:Llva;

    return-void
.end method


# virtual methods
.method public final O()Loxn;
    .locals 4

    iget-object v0, p0, Ldxw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxw;->l:Llvi;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxw;->h:Lllp;

    iget-object v1, p0, Ldxw;->g:Lpmi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldxs;

    invoke-direct {v2, v1}, Ldxs;-><init>(Lpmi;)V

    invoke-virtual {v0, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldxw;->n:Lizg;

    invoke-interface {v0}, Lizg;->a()Loxn;

    new-instance v0, Ldxt;

    invoke-direct {v0, p0}, Ldxt;-><init>(Ldxw;)V

    iget-object v1, p0, Ldxw;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lbmt;->a(Ljava/util/concurrent/Executor;)Lbmt;

    move-result-object v1

    iget-object v2, p0, Ldxw;->k:Llmq;

    iput-object v2, v1, Lbmt;->d:Llmq;

    iget-object v2, p0, Ldxw;->l:Llvi;

    iput-object v2, v1, Lbmt;->b:Llvi;

    iget-object v2, p0, Ldxw;->m:Llva;

    iput-object v2, v1, Lbmt;->c:Llva;

    iget-object v2, p0, Ldxw;->b:Lpng;

    const-string v3, "ActivityStartup"

    invoke-virtual {v1, v2, v3}, Lbmt;->a(Lpng;Ljava/lang/String;)V

    iget-object v2, p0, Ldxw;->d:Lpng;

    const-string v3, "WiringStartup"

    invoke-virtual {v1, v2, v3}, Lbmt;->b(Lpng;Ljava/lang/String;)V

    iget-object v2, p0, Ldxw;->c:Lpng;

    const-string v3, "CameraActivityController"

    invoke-virtual {v1, v2, v3}, Lbmt;->a(Lpng;Ljava/lang/String;)V

    const-string v2, "Interactivity"

    invoke-virtual {v1, v0, v2}, Lbmt;->a(Lpng;Ljava/lang/String;)V

    iget-object v0, p0, Ldxw;->e:Lpng;

    const-string v2, "ShotStartup"

    invoke-virtual {v1, v0, v2}, Lbmt;->b(Lpng;Ljava/lang/String;)V

    iget-object v0, p0, Ldxw;->f:Lpng;

    const-string v2, "SmartsStartup"

    invoke-virtual {v1, v0, v2}, Lbmt;->b(Lpng;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbmt;->a()Loxn;

    move-result-object v0

    iput-object v0, p0, Ldxw;->o:Loxn;

    iget-object v0, p0, Ldxw;->l:Llvi;

    invoke-interface {v0}, Llvi;->b()V

    iget-object v0, p0, Ldxw;->l:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    :goto_0
    iget-object v0, p0, Ldxw;->o:Loxn;

    return-object v0

    :cond_0
    goto :goto_0
.end method
