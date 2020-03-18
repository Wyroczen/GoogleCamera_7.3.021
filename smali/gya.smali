.class final Lgya;
.super Lmxu;
.source "PG"


# instance fields
.field final synthetic a:Lgyb;

.field private final b:Llyh;

.field private final c:Lghy;

.field private final d:Lghx;

.field private final e:Lghw;


# direct methods
.method public constructor <init>(Lgyb;Llyh;Lghy;)V
    .locals 0

    iput-object p1, p0, Lgya;->a:Lgyb;

    invoke-direct {p0}, Lmxu;-><init>()V

    iput-object p2, p0, Lgya;->b:Llyh;

    iput-object p3, p0, Lgya;->c:Lghy;

    iget-object p1, p3, Lghy;->c:Lghx;

    iput-object p1, p0, Lgya;->d:Lghx;

    invoke-interface {p1}, Lghx;->a()Lghw;

    move-result-object p1

    iput-object p1, p0, Lgya;->e:Lghw;

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 0

    sget-object p1, Lgyb;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lgyb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 8

    sget-object v0, Lgyb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgya;->a:Lgyb;

    iget-object v1, p0, Lgya;->b:Llyh;

    iget-object v2, v0, Lgyb;->b:Llzr;

    iget-object v3, p0, Lgya;->c:Lghy;

    invoke-interface {v1, v2}, Llyh;->a(Llzr;)Lmpp;

    move-result-object v2

    invoke-interface {v1}, Llyh;->c()Lmpe;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lhab;

    invoke-direct {v4}, Lhab;-><init>()V

    :cond_0
    invoke-interface {v1}, Llyh;->close()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    sget-object v0, Lgyb;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "Image available for %s but the image was null!"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v7, Lgyb;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    const-string v1, "Image available for %s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Lijc;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lgyb;->c:Lgga;

    invoke-interface {v0, v3}, Lgga;->a(Lghy;)Lgfz;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llxh; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgfz;->a(Lmpp;Loxn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Lgfz;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Llxh; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Lgfz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Llxh; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Lgyb;->a:Ljava/lang/String;

    const-string v2, "Error saving image."

    invoke-static {v1, v2, v0}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lgya;->d:Lghx;

    invoke-interface {v0}, Lghx;->e()V

    iget-object v0, p0, Lgya;->c:Lghy;

    iget-object v0, v0, Lghy;->b:Lhpp;

    sget-object v1, Ljtd;->a:Ljtb;

    new-instance v2, Lcsy;

    const-string v3, "Image capture failed. Aborting capture!"

    invoke-direct {v2, v3}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lhpp;->a(Ljtb;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgya;->e:Lghw;

    invoke-interface {v0}, Lghw;->a()V

    return-void
.end method
