.class public final Livf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Liva;

.field public final h:Landroid/content/res/Resources;

.field public final i:Lkbh;

.field public j:Ljum;

.field public k:Ljava/util/Timer;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field private final o:Lllp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahTimUi"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Livf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liva;Lllp;Lkbh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Livf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Livf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Livf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Livf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Livf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Livf;->g:Liva;

    iput-object p3, p0, Livf;->o:Lllp;

    iput-object p4, p0, Livf;->i:Lkbh;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Livf;->h:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Livf;->m:Z

    iput-boolean v0, p0, Livf;->n:Z

    iget-object v0, p0, Livf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Livf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Livf;->g:Liva;

    invoke-virtual {v0}, Liva;->a()V

    invoke-static {v1, v2}, Lkbm;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Liva;->a(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkbm;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Liva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Livf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Livf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Livf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Livf;->o:Lllp;

    new-instance v1, Livc;

    invoke-direct {v1, p0, p1, p2}, Livc;-><init>(Livf;J)V

    invoke-virtual {v0, v1}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
