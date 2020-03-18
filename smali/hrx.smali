.class final synthetic Lhrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhsd;

.field private final b:Lmpt;

.field private final c:Ljava/io/InputStream;

.field private final d:Loab;

.field private final e:Lilj;


# direct methods
.method public constructor <init>(Lhsd;Lmpt;Ljava/io/InputStream;Loab;Lilj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrx;->a:Lhsd;

    iput-object p2, p0, Lhrx;->b:Lmpt;

    iput-object p3, p0, Lhrx;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lhrx;->d:Loab;

    iput-object p5, p0, Lhrx;->e:Lilj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhrx;->a:Lhsd;

    iget-object v1, p0, Lhrx;->b:Lmpt;

    iget-object v2, p0, Lhrx;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lhrx;->d:Loab;

    iget-object v4, p0, Lhrx;->e:Lilj;

    invoke-virtual {v0}, Lhqc;->A()Limo;

    move-result-object v5

    iget-object v6, v0, Lhqc;->i:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Limo;->a(Ljava/lang/String;Lmpt;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lhqc;->C()Likz;

    move-result-object v5

    invoke-interface {v5, v1, v2, v3}, Likz;->a(Ljava/io/File;Ljava/io/InputStream;Loab;)J

    move-result-wide v2

    iget-object v5, v0, Lhqc;->y:Liin;

    invoke-interface {v5, v2, v3}, Liin;->b(J)V

    invoke-virtual {v4, v1}, Lilj;->a(Ljava/io/File;)V

    iget-object v1, v0, Lhsd;->B:Loyd;

    invoke-virtual {v1, v4}, Loyd;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lhsd;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v3, v1}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lhsd;->B:Loyd;

    invoke-virtual {v0, v1}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
