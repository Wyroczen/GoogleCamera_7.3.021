.class public final Lern;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leru;


# instance fields
.field private final a:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "camera_events"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "session.pb"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Losc;->c(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Loys;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    nop

    nop

    :goto_0
    iput-object v0, p0, Lern;->a:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lops;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lern;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    iget v1, p1, Lpct;->as:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpem;->a:Lpem;

    invoke-virtual {v1, p1}, Lpem;->a(Ljava/lang/Object;)Lpeq;

    move-result-object v1

    invoke-interface {v1, p1}, Lpeq;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, p1, Lpct;->as:I

    :goto_0
    invoke-static {v1}, Lpcb;->j(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Lpcb;->f(I)I

    move-result v2

    invoke-static {v0, v2}, Lpcb;->a(Ljava/io/OutputStream;I)Lpcb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpcb;->d(I)V

    invoke-virtual {p1, v0}, Lpba;->a(Lpcb;)V

    move-object p1, v0

    check-cast p1, Lpby;

    iget p1, p1, Lpby;->c:I

    if-lez p1, :cond_1

    check-cast v0, Lpby;

    invoke-virtual {v0}, Lpby;->b()V

    :cond_1
    iget-object p1, p0, Lern;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Loys;->a(Ljava/lang/Throwable;)V

    return-void
.end method
