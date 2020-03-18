.class public final Lgta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgse;


# instance fields
.field private final a:Llvi;

.field private final b:Llva;

.field private final c:Lfxa;


# direct methods
.method public constructor <init>(Llvi;Lluz;Lfxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgta;->a:Llvi;

    const-string p1, "PckConv3A"

    invoke-interface {p2, p1}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lgta;->b:Llva;

    iput-object p3, p0, Lgta;->c:Lfxa;

    return-void
.end method


# virtual methods
.method public final a(Llyz;Llzp;)Lfyg;
    .locals 12

    invoke-static {}, Llzp;->h()Llzo;

    move-result-object v0

    iget-object v1, p0, Lgta;->c:Lfxa;

    iget-object v1, v1, Lfxa;->a:Llom;

    check-cast v1, Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Llzp;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Llzo;->b(I)V

    invoke-virtual {p2}, Llzp;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Llzo;->a(I)V

    invoke-virtual {p2}, Llzp;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Llzo;->c(I)V

    invoke-virtual {p2}, Llzp;->a()Z

    move-result p2

    invoke-virtual {v0, p2}, Llzo;->a(Z)V

    invoke-virtual {v0}, Llzo;->a()Llzp;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lgta;->b:Llva;

    const-string v1, "Acquiring 3A lock."

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgta;->a:Llvi;

    const-string v1, "3A"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Llyd;

    iget v0, v0, Llyd;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Llyz;->b()Llyf;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Llyf;->a(Ljava/lang/Integer;)Llyf;

    move-result-object v0

    invoke-interface {v0}, Llyf;->a()Llyg;

    move-result-object v0

    invoke-interface {p1, v0}, Llyz;->a(Llyg;)Loxn;

    move-result-object v0

    invoke-interface {v0}, Loxn;->get()Ljava/lang/Object;

    :goto_1
    move-object v0, p2

    check-cast v0, Llyd;

    iget v0, v0, Llyd;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    if-eq v0, v3, :cond_2

    const/4 v9, 0x0

    :goto_2
    move-object v0, p2

    check-cast v0, Llyd;

    iget v0, v0, Llyd;->a:I

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    if-eq v0, v3, :cond_4

    const/4 v10, 0x0

    :goto_3
    move-object v0, p2

    check-cast v0, Llyd;

    iget v0, v0, Llyd;->c:I

    if-ne v0, v1, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-nez v9, :cond_7

    if-nez v10, :cond_7

    if-nez v11, :cond_7

    const-wide/16 v0, -0x1

    :goto_5
    move-wide v7, v0

    goto :goto_7

    :cond_7
    invoke-static {}, Llzp;->h()Llzo;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Llyd;

    iget v3, v3, Llyd;->b:I

    invoke-virtual {v0, v3}, Llzo;->b(I)V

    move-object v3, p2

    check-cast v3, Llyd;

    iget v3, v3, Llyd;->a:I

    invoke-virtual {v0, v3}, Llzo;->a(I)V

    move-object v3, p2

    check-cast v3, Llyd;

    iget v3, v3, Llyd;->c:I

    invoke-virtual {v0, v3}, Llzo;->c(I)V

    check-cast p2, Llyd;

    iget p2, p2, Llyd;->a:I

    if-eq p2, v1, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    nop

    nop

    :goto_6
    if-eqz p2, :cond_9

    invoke-virtual {v0, v2}, Llzo;->a(Z)V

    invoke-virtual {v0}, Llzo;->a()Llzp;

    move-result-object p2

    invoke-interface {p1, p2}, Llyz;->a(Llzp;)Loxn;

    move-result-object p2

    invoke-interface {p2}, Loxn;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llyl;

    iget-object v0, p0, Lgta;->b:Llva;

    iget-wide v1, p2, Llyl;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "3A lock acquired at frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->e(Ljava/lang/String;)V

    iget-wide v0, p2, Llyl;->b:J

    goto :goto_5

    :goto_7
    new-instance p2, Lgtd;

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lgtd;-><init>(Llyz;JZZZ)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgta;->a:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-object p2

    :cond_9
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    :try_start_2
    new-instance p2, Ljava/lang/InterruptedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    iget-object p2, p0, Lgta;->a:Llvi;

    invoke-interface {p2}, Llvi;->a()V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
