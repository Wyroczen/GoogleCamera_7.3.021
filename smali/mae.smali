.class final Lmae;
.super Lmyz;
.source "PG"


# instance fields
.field public final a:Lmyz;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmyz;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    invoke-direct {p0}, Lmyz;-><init>()V

    iput-object p2, p0, Lmae;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmae;->a:Lmyz;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Lmae;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmab;

    invoke-direct {v1, p0, p1, p2, p3}, Lmab;-><init>(Lmae;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JIJ)V
    .locals 9

    iget-object v0, p0, Lmae;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lmad;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lmad;-><init>(Lmae;JIJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lmae;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmaa;

    invoke-direct {v1, p0, p1, p2, p3}, Lmaa;-><init>(Lmae;JLjava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Llyl;)V
    .locals 2

    iget-object v0, p0, Lmae;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llzw;

    invoke-direct {v1, p0, p1}, Llzw;-><init>(Lmae;Llyl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmox;)V
    .locals 2

    iget-object v0, p0, Lmae;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llzz;

    invoke-direct {v1, p0, p1}, Llzz;-><init>(Lmae;Lmox;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmpa;)V
    .locals 2

    iget-object v0, p0, Lmae;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llzx;

    invoke-direct {v1, p0, p1}, Llzx;-><init>(Lmae;Lmpa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmpe;)V
    .locals 2

    iget-object v0, p0, Lmae;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llzy;

    invoke-direct {v1, p0, p1}, Llzy;-><init>(Lmae;Lmpe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JI)V
    .locals 2

    iget-object v0, p0, Lmae;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmac;

    invoke-direct {v1, p0, p1, p2, p3}, Lmac;-><init>(Lmae;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
