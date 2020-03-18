.class public final Ldxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Llmo;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Llmq;

.field private final i:Llvi;

.field private final j:Llva;

.field private k:Loxn;


# direct methods
.method public constructor <init>(Llmo;Lpng;Lpng;Lpng;Lpng;Ljava/util/concurrent/Executor;Lluz;Llmq;Llvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxp;->a:Llmo;

    iput-object p2, p0, Ldxp;->b:Lpng;

    iput-object p3, p0, Ldxp;->c:Lpng;

    iput-object p4, p0, Ldxp;->d:Lpng;

    iput-object p5, p0, Ldxp;->e:Lpng;

    iput-object p6, p0, Ldxp;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ldxp;->h:Llmq;

    iput-object p9, p0, Ldxp;->i:Llvi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldxp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityStartup"

    invoke-interface {p7, p1}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Ldxp;->j:Llva;

    return-void
.end method


# virtual methods
.method public final O()Loxn;
    .locals 3

    iget-object v0, p0, Ldxp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxp;->i:Llvi;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxp;->a:Llmo;

    invoke-virtual {v0}, Llmo;->a()V

    iget-object v0, p0, Ldxp;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldxp;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbmt;->a(Ljava/util/concurrent/Executor;)Lbmt;

    move-result-object v0

    iget-object v1, p0, Ldxp;->h:Llmq;

    iput-object v1, v0, Lbmt;->d:Llmq;

    iget-object v1, p0, Ldxp;->i:Llvi;

    iput-object v1, v0, Lbmt;->b:Llvi;

    iget-object v1, p0, Ldxp;->j:Llva;

    iput-object v1, v0, Lbmt;->c:Llva;

    iget-object v1, p0, Ldxp;->c:Lpng;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lbmt;->a(Lpng;Ljava/lang/String;)V

    iget-object v1, p0, Ldxp;->d:Lpng;

    const-string v2, "DcimFolderStart"

    invoke-virtual {v0, v1, v2}, Lbmt;->a(Lpng;Ljava/lang/String;)V

    iget-object v1, p0, Ldxp;->b:Lpng;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbmt;->a(Lpng;Ljava/lang/String;)V

    iget-object v1, p0, Ldxp;->e:Lpng;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbmt;->b(Lpng;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbmt;->a()Loxn;

    move-result-object v0

    iput-object v0, p0, Ldxp;->k:Loxn;

    iget-object v0, p0, Ldxp;->i:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    :goto_0
    iget-object v0, p0, Ldxp;->k:Loxn;

    return-object v0

    :cond_0
    goto :goto_0
.end method
