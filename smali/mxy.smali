.class public final Lmxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final synthetic b:Lmyb;


# direct methods
.method public constructor <init>(Lmyb;I)V
    .locals 0

    iput-object p1, p0, Lmxy;->b:Lmyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmxy;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget-object v0, p0, Lmxy;->b:Lmyb;

    iget-object v0, v0, Lmyb;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lmxy;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method final a(I)V
    .locals 2

    iget-object v0, p0, Lmxy;->b:Lmyb;

    iget-object v0, v0, Lmyb;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lmxy;->a:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method
