.class final Lmjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpq;


# instance fields
.field private final a:Lmom;


# direct methods
.method public constructor <init>(Lmom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjk;->a:Lmom;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lmps;
    .locals 1

    new-instance v0, Lmjj;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iget-object p2, p0, Lmjk;->a:Lmom;

    iget-boolean p2, p2, Lmom;->e:Z

    invoke-direct {v0, p1, p2}, Lmjj;-><init>(Landroid/media/ImageReader;Z)V

    return-object v0
.end method

.method public final a(IIIIJ)Lmps;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const-string v1, "Usage flags are not available on Android P or lower."

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    new-instance v1, Lmjj;

    invoke-static/range {p1 .. p6}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lmjj;-><init>(Landroid/media/ImageReader;Z)V

    return-object v1
.end method
