.class public final Ledn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lllp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgmh;

.field public final e:Lhoz;

.field public final f:Lfwi;

.field public final g:Landroid/util/DisplayMetrics;

.field public final h:Llvi;

.field public final i:Likn;

.field public final j:Lgag;

.field public final k:Ljud;

.field public final l:Lfab;

.field public final m:Ljyr;

.field public final n:Lcfj;

.field public o:Ledm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Capture1CC"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllp;Lhoz;Ljava/util/concurrent/Executor;Lgmh;Lfwi;Landroid/util/DisplayMetrics;Llvi;Likn;Lcfj;Lgag;Ljud;Lfab;Ljyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledn;->b:Lllp;

    iput-object p3, p0, Ledn;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ledn;->d:Lgmh;

    iput-object p2, p0, Ledn;->e:Lhoz;

    iput-object p5, p0, Ledn;->f:Lfwi;

    iput-object p6, p0, Ledn;->g:Landroid/util/DisplayMetrics;

    iput-object p7, p0, Ledn;->h:Llvi;

    iput-object p8, p0, Ledn;->i:Likn;

    iput-object p10, p0, Ledn;->j:Lgag;

    iput-object p11, p0, Ledn;->k:Ljud;

    iput-object p12, p0, Ledn;->l:Lfab;

    iput-object p13, p0, Ledn;->m:Ljyr;

    iput-object p9, p0, Ledn;->n:Lcfj;

    return-void
.end method


# virtual methods
.method public final a(Lfii;)Lfjh;
    .locals 4

    iget-object v0, p0, Ledn;->d:Lgmh;

    iget-object v1, p0, Ledn;->f:Lfwi;

    invoke-virtual {p1}, Lfii;->a()Lmkm;

    move-result-object v2

    invoke-interface {v1, v2}, Lfwi;->a(Lmkm;)Lfyr;

    move-result-object v1

    invoke-interface {v1}, Lfyr;->b()Z

    move-result v1

    new-instance v2, Lfiu;

    invoke-virtual {p1}, Lfii;->a()Lmkm;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llox;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p1}, Lfii;->e()Ljuj;

    move-result-object v1

    invoke-virtual {v1}, Ljuj;->b()Llun;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lfiu;-><init>(Lmkm;Lgmg;Llun;)V

    new-instance v0, Lfiv;

    invoke-direct {v0, p1, v2}, Lfiv;-><init>(Lfii;Lfjc;)V

    return-object v0
.end method

.method public final a(Lfii;Loxn;)Loxn;
    .locals 0

    invoke-virtual {p0, p1}, Ledn;->a(Lfii;)Lfjh;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ledn;->a(Lfjh;Loxn;)Loxn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfjh;Loxn;)Loxn;
    .locals 1

    new-instance v0, Ledg;

    invoke-direct {v0, p0, p1, p2}, Ledg;-><init>(Ledn;Lfjh;Loxn;)V

    iget-object p1, p0, Ledn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Loyz;->a(Lowk;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ledn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ledf;

    invoke-direct {v1, p0}, Ledf;-><init>(Ledn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ledn;->o:Ledm;

    if-eqz v0, :cond_0

    check-cast v0, Leav;

    iget-object v1, v0, Leav;->b:Lfwg;

    invoke-interface {v1}, Lfwg;->close()V

    iget-object v0, v0, Leav;->c:Loxn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loxn;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ledn;->o:Ledm;

    :cond_0
    return-void
.end method
