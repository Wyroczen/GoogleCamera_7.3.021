.class final Lncn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lncv;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lncv;IILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lncn;->a:Lncv;

    iput p2, p0, Lncn;->b:I

    iput p3, p0, Lncn;->c:I

    iput-object p4, p0, Lncn;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lncn;->a:Lncv;

    invoke-interface {v0}, Lncv;->d()Lnew;

    iget v0, p0, Lncn;->b:I

    iget v1, p0, Lncn;->c:I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    new-instance v2, Lned;

    aget v3, v3, v4

    invoke-direct {v2, v3, v0, v1}, Lned;-><init>(III)V

    iget-object v0, p0, Lncn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lned;->b()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget v3, v2, Lned;->a:I

    const v4, 0x88e4

    invoke-static {v3, v1, v0, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "create-gl-buffer-with-static"

    return-object v0
.end method
