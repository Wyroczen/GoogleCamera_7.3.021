.class public final Lhrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llva;

.field public final b:Lchh;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Limo;


# direct methods
.method public constructor <init>(Llva;Limo;Lchh;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InflFallbackSvr"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lhrg;->a:Llva;

    iput-object p2, p0, Lhrg;->d:Limo;

    iput-object p3, p0, Lhrg;->b:Lchh;

    iput-object p4, p0, Lhrg;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lhpp;)V
    .locals 2

    iget-object v0, p0, Lhrg;->d:Limo;

    invoke-interface {p1}, Lhpp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Limo;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lhrf;

    invoke-direct {v1, p0, v0, p1}, Lhrf;-><init>(Lhrg;Ljava/io/File;Lhpp;)V

    invoke-interface {p1, v1}, Lhpp;->a(Lhqe;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrg;->a:Llva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Deleted medium-res fallback "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llva;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhrg;->a:Llva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Medium-res fallback "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not present; not deleting."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llva;->b(Ljava/lang/String;)V

    return-void
.end method
