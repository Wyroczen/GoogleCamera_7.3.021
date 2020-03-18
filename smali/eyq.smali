.class final synthetic Leyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezf;

.field private final b:Leze;

.field private final c:Ljava/io/File;

.field private final d:Lezd;


# direct methods
.method public constructor <init>(Lezf;Leze;Ljava/io/File;Lezd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyq;->a:Lezf;

    iput-object p2, p0, Leyq;->b:Leze;

    iput-object p3, p0, Leyq;->c:Ljava/io/File;

    iput-object p4, p0, Leyq;->d:Lezd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Leyq;->a:Lezf;

    iget-object v1, p0, Leyq;->b:Leze;

    iget-object v2, p0, Leyq;->c:Ljava/io/File;

    iget-object v3, p0, Leyq;->d:Lezd;

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v2

    iget-object v4, v1, Leze;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lezf;->a:Ljava/lang/String;

    iget-object v5, v1, Leze;->a:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x30

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Microvideo with uri "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " timed out; saving fallback."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lezf;->n:Lfbr;

    invoke-interface {v4}, Lfbr;->c()V

    check-cast v2, Loaf;

    iget-object v2, v2, Loaf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3}, Lezf;->a(Leze;Ljava/io/File;Lezd;)V

    iget-object v2, v3, Lezd;->e:Liin;

    invoke-virtual {v0, v1}, Lezf;->a(Leze;)Losx;

    move-result-object v0

    invoke-interface {v2, v0}, Liin;->a(Losx;)V

    :cond_0
    return-void
.end method
