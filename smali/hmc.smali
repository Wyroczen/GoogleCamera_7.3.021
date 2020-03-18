.class public final Lhmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# instance fields
.field public c:Llyk;

.field public final d:Lmoc;

.field public e:Lbgo;

.field public final f:Lkbd;

.field public g:J

.field public h:Lmkp;

.field public i:Landroid/graphics/Rect;

.field public final j:Ljava/util/concurrent/locks/Lock;

.field public final k:Ljava/util/concurrent/locks/Lock;

.field private final l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "McFlyBufferProducer"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhmc;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0xf

    div-long/2addr v0, v2

    sput-wide v0, Lhmc;->b:J

    return-void
.end method

.method public constructor <init>(Lmoc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhmc;->c:Llyk;

    new-instance v0, Lhma;

    invoke-direct {v0}, Lhma;-><init>()V

    invoke-static {v0}, Lkbf;->a(Lkbc;)Lkbd;

    move-result-object v0

    iput-object v0, p0, Lhmc;->f:Lkbd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhmc;->g:J

    sget-object v0, Lmkp;->b:Lmkp;

    iput-object v0, p0, Lhmc;->h:Lmkp;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhmc;->i:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lhmc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lhmc;->j:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lhmc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lhmc;->k:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lhmc;->d:Lmoc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lhmc;->c:Llyk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llyk;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhmc;->c:Llyk;

    :cond_0
    return-void
.end method
