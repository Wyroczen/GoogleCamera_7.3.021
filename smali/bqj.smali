.class public final Lbqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llni;

.field public final c:Llom;

.field public final d:Lbrq;

.field public final e:Lbrw;

.field public final f:Lpng;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Llyv;

.field public final i:Llnt;

.field public final j:Lpaj;

.field public final k:Lbrz;

.field public final l:Lpmi;

.field public final m:Llzr;

.field public final n:Llvi;

.field public o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

.field public p:Llyk;

.field public q:Llul;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoTimerAnalysis"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llni;Llom;Lbrq;Lbrw;Lpng;Ljava/util/concurrent/Executor;Llyv;Llnt;Lpaj;Lbrz;Lpmi;Llvi;Llzr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqj;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object v0, p0, Lbqj;->p:Llyk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqj;->r:Z

    iput-object p1, p0, Lbqj;->b:Llni;

    iput-object p2, p0, Lbqj;->c:Llom;

    iput-object p3, p0, Lbqj;->d:Lbrq;

    iput-object p4, p0, Lbqj;->e:Lbrw;

    iput-object p5, p0, Lbqj;->f:Lpng;

    invoke-static {p6}, Loyz;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lbqj;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbqj;->h:Llyv;

    iput-object p8, p0, Lbqj;->i:Llnt;

    iput-object p9, p0, Lbqj;->j:Lpaj;

    iput-object p10, p0, Lbqj;->k:Lbrz;

    iput-object p11, p0, Lbqj;->l:Lpmi;

    iput-object p13, p0, Lbqj;->m:Llzr;

    iput-object p12, p0, Lbqj;->n:Llvi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbqj;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lbqd;

    invoke-direct {v1, p0}, Lbqd;-><init>(Lbqj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
