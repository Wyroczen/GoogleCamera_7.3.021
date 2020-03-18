.class final synthetic Lgch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lgct;


# direct methods
.method public constructor <init>(Lgct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgch;->a:Lgct;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxn;
    .locals 8

    iget-object v0, p0, Lgch;->a:Lgct;

    check-cast p1, Lgbn;

    new-instance v7, Lgia;

    iget-object v2, p1, Lgbn;->b:[B

    iget-object v3, p1, Lgbn;->e:Llun;

    iget v4, p1, Lgbn;->c:I

    iget-object v5, p1, Lgbn;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p1, v0, Lgct;->f:Lgcu;

    iget-object v6, p1, Lgcu;->e:Lkat;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgia;-><init>([BLlun;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkat;)V

    invoke-static {v7}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    return-object p1
.end method
