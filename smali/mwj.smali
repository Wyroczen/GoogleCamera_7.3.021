.class final synthetic Lmwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowk;


# instance fields
.field private final a:Lmwm;

.field private final b:[B


# direct methods
.method public constructor <init>(Lmwm;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwj;->a:Lmwm;

    iput-object p2, p0, Lmwj;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 3

    iget-object v0, p0, Lmwj;->a:Lmwm;

    iget-object v1, p0, Lmwj;->b:[B

    iget-object v0, v0, Lmwm;->c:Ljava/io/File;

    const/4 v2, 0x0

    new-array v2, v2, [Loox;

    invoke-static {v0, v2}, Losc;->a(Ljava/io/File;[Loox;)Losc;

    move-result-object v0

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Loov;->a()Loov;

    move-result-object v2

    nop

    :try_start_0
    check-cast v0, Looy;

    invoke-virtual {v0}, Looy;->a()Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Loov;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Loov;->close()V

    const/4 v0, 0x0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2, v0}, Loov;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Loov;->close()V

    throw v0
.end method
