.class final Lnkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lnke;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Loam;

.field public final f:Lniu;

.field public final g:Lniq;

.field public final h:Lnir;


# direct methods
.method public constructor <init>(Lnke;Landroid/app/Application;Loam;)V
    .locals 2

    invoke-static {p2}, Lniu;->a(Landroid/app/Application;)Lniu;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnkf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lnkb;

    invoke-direct {v0, p0}, Lnkb;-><init>(Lnkf;)V

    iput-object v0, p0, Lnkf;->g:Lniq;

    new-instance v0, Lnkd;

    invoke-direct {v0, p0}, Lnkd;-><init>(Lnkf;)V

    iput-object v0, p0, Lnkf;->h:Lnir;

    iput-object p1, p0, Lnkf;->b:Lnke;

    iput-object p3, p0, Lnkf;->e:Loam;

    iput-object p2, p0, Lnkf;->f:Lniu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnkf;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lnkf;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lnkf;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lnkf;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
