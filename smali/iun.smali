.class public final Liun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Liue;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/Queue;

.field public final f:Ljava/util/Queue;

.field public g:Liup;

.field public h:Lium;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EisProcessExec"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liun;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Liun;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liun;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liun;->f:Ljava/util/Queue;

    iput-object p1, p0, Liun;->c:Liue;

    const-string p1, "Cheetah-eis-executor"

    invoke-static {p1}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Liun;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
