.class public final Lgdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdh;
.implements Llul;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhiw;

.field public final c:Lkat;

.field public final d:Llvi;

.field private final e:Lgbj;

.field private final f:Lhnw;

.field private final g:Llom;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkat;Lhnw;Llvi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgdb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgdb;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Llni;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgdb;->g:Llom;

    iput-object p2, p0, Lgdb;->c:Lkat;

    iput-object p3, p0, Lgdb;->f:Lhnw;

    iput-object p4, p0, Lgdb;->d:Llvi;

    new-instance p1, Lhit;

    invoke-direct {p1}, Lhit;-><init>()V

    iput-object p1, p0, Lgdb;->b:Lhiw;

    new-instance p1, Lgbm;

    invoke-direct {p1, v0}, Lgbm;-><init>(I)V

    iput-object p1, p0, Lgdb;->e:Lgbj;

    return-void
.end method


# virtual methods
.method public final a(Lhhq;)Loxn;
    .locals 2

    iget-object v0, p1, Lhhq;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lhhq;->a:Lmpp;

    invoke-interface {p1}, Lmpp;->close()V

    new-instance p1, Llxh;

    const-string v0, "Only YUV_420_888 images are supported"

    invoke-direct {p1, v0}, Llxh;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgdb;->f:Lhnw;

    iget-object v1, p1, Lhhq;->g:Lmkp;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkp;

    invoke-virtual {v0, v1}, Lhnw;->a(Lmkp;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lhhq;->a:Lmpp;

    iget-object v1, p1, Lhhq;->b:Lluj;

    invoke-static {v0, v1}, Lhnw;->a(Lmpp;Lluj;)V

    :goto_0
    iget-object v0, p0, Lgdb;->e:Lgbj;

    new-instance v1, Lgcz;

    invoke-direct {v1, p0, p1}, Lgcz;-><init>(Lgdb;Lhhq;)V

    invoke-interface {v0, v1}, Lgbj;->a(Lgbi;)Loxn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Loxn;
    .locals 0

    check-cast p1, Lhhq;

    invoke-virtual {p0, p1}, Lgdb;->a(Lhhq;)Loxn;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgdb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdb;->e:Lgbj;

    invoke-interface {v0}, Lgbj;->close()V

    iget-object v0, p0, Lgdb;->g:Llom;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
