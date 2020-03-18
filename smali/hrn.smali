.class final synthetic Lhrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhru;

.field private final b:Lilj;

.field private final c:Loab;

.field private final d:Ljava/io/InputStream;

.field private final e:Loab;

.field private final f:Lmpt;


# direct methods
.method public constructor <init>(Lhru;Lilj;Loab;Ljava/io/InputStream;Loab;Lmpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrn;->a:Lhru;

    iput-object p2, p0, Lhrn;->b:Lilj;

    iput-object p3, p0, Lhrn;->c:Loab;

    iput-object p4, p0, Lhrn;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lhrn;->e:Loab;

    iput-object p6, p0, Lhrn;->f:Lmpt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lhrn;->a:Lhru;

    iget-object v3, p0, Lhrn;->b:Lilj;

    iget-object v6, p0, Lhrn;->c:Loab;

    iget-object v1, p0, Lhrn;->d:Ljava/io/InputStream;

    iget-object v2, p0, Lhrn;->e:Loab;

    iget-object v4, p0, Lhrn;->f:Lmpt;

    iget-object v5, v0, Lhru;->c:Loab;

    invoke-virtual {v5}, Loab;->a()Z

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lhru;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhru;->a(Loab;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Lhqc;->A()Limo;

    move-result-object v2

    iget-object v5, v0, Lhqc;->i:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Limo;->a(Ljava/lang/String;Lmpt;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lhqc;->C()Likz;

    move-result-object v4

    new-instance v5, Lhrs;

    invoke-direct {v5, v0}, Lhrs;-><init>(Lhru;)V

    invoke-interface {v4, v2, v1, v6, v5}, Likz;->a(Ljava/io/File;Ljava/io/InputStream;Loab;Lill;)J

    move-result-wide v4

    iget-object v1, v0, Lhqc;->y:Liin;

    invoke-interface {v1, v4, v5}, Liin;->b(J)V

    invoke-virtual {v3, v2}, Lilj;->a(Ljava/io/File;)V

    iget-object v1, v0, Lhru;->B:Loyd;

    invoke-virtual {v1, v3}, Loyd;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finish failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhqc;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lhru;->B:Loyd;

    invoke-virtual {v0, v1}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-wide v7, v0, Lhqc;->x:J

    iget-object v4, v0, Lhru;->l:Lhqs;

    sget-object v5, Lhqs;->p:Lhqs;

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v1}, Lhru;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhru;->a(Loab;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v11, v0, Lhru;->B:Loyd;

    iget-object v1, v0, Lhru;->c:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezw;

    iget-object v2, v0, Lhqc;->t:Landroid/net/Uri;

    new-instance v5, Lhrr;

    invoke-direct {v5, v0}, Lhrr;-><init>(Lhru;)V

    iget-object v9, v0, Lhqc;->i:Ljava/lang/String;

    iget-object v10, v0, Lhqc;->y:Liin;

    invoke-interface/range {v1 .. v10}, Lezw;->a(Landroid/net/Uri;Lilj;Ljava/io/InputStream;Lill;Loab;JLjava/lang/String;Liin;)Loxn;

    move-result-object v0

    invoke-virtual {v11, v0}, Loyd;->a(Loxn;)Z

    return-void

    :cond_1
    iget-object v1, v0, Lhqc;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lilj;->a(Ljava/lang/String;)V

    iget-object v9, v0, Lhru;->B:Loyd;

    iget-object v1, v0, Lhru;->c:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezw;

    iget-object v2, v0, Lhqc;->t:Landroid/net/Uri;

    new-instance v4, Lhrq;

    invoke-direct {v4, v0}, Lhrq;-><init>(Lhru;)V

    iget-object v0, v0, Lhqc;->y:Liin;

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v0

    invoke-interface/range {v1 .. v8}, Lezw;->a(Landroid/net/Uri;Lilj;Lill;Loab;JLiin;)Loxn;

    move-result-object v0

    invoke-virtual {v9, v0}, Loyd;->a(Loxn;)Z

    return-void
.end method
