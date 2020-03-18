.class public final Lgxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# instance fields
.field private final a:Lgiy;


# direct methods
.method public synthetic constructor <init>(Lgiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxk;->a:Lgiy;

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lgxk;->a:Lgiy;

    invoke-interface {v0}, Lgiy;->a()Llnt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgix;Lghy;)V
    .locals 6

    iget-object v0, p2, Lghy;->b:Lhpp;

    invoke-interface {v0}, Lhpp;->l()Lhqs;

    move-result-object v0

    sget-object v1, Lhqs;->p:Lhqs;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgxk;->a:Lgiy;

    invoke-interface {v0, p1, p2}, Lgiy;->a(Lgix;Lghy;)V

    return-void

    :cond_0
    iget-object p1, p2, Lghy;->a:Lfwd;

    iget v3, p1, Lfwd;->a:I

    new-instance p1, Lgia;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgia;-><init>([BLlun;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkat;)V

    iget-object v0, p2, Lghy;->d:Lghz;

    invoke-interface {v0, p1}, Lghz;->a(Lgia;)V

    iget-object p1, p2, Lghy;->d:Lghz;

    invoke-interface {p1}, Lghz;->close()V

    return-void
.end method

.method public final b()Llnt;
    .locals 1

    iget-object v0, p0, Lgxk;->a:Lgiy;

    invoke-interface {v0}, Lgiy;->b()Llnt;

    move-result-object v0

    return-object v0
.end method
