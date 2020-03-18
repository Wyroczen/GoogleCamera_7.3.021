.class public final Lhhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmpp;

.field public final b:Lluj;

.field public final c:Loxn;

.field public final d:Liin;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lhqs;

.field public final g:Lmkp;

.field public final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final i:Lhud;

.field public final j:J

.field public final k:J


# direct methods
.method public synthetic constructor <init>(Lmpp;Lhqs;Lmkp;Lluj;Loxn;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Liin;Lhud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhq;->a:Lmpp;

    iput-object p2, p0, Lhhq;->f:Lhqs;

    iput-object p3, p0, Lhhq;->g:Lmkp;

    iput-object p4, p0, Lhhq;->b:Lluj;

    iput-object p5, p0, Lhhq;->c:Loxn;

    iput-object p6, p0, Lhhq;->e:Landroid/graphics/Rect;

    iput-wide p7, p0, Lhhq;->j:J

    iput-wide p9, p0, Lhhq;->k:J

    iput-object p11, p0, Lhhq;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p12, p0, Lhhq;->d:Liin;

    iput-object p13, p0, Lhhq;->i:Lhud;

    return-void
.end method

.method public static a(Lgbg;)Lhhp;
    .locals 1

    new-instance v0, Lhhp;

    invoke-direct {v0, p0}, Lhhp;-><init>(Lmpp;)V

    invoke-virtual {p0}, Lgbg;->j()Loxn;

    move-result-object p0

    iput-object p0, v0, Lhhp;->d:Loxn;

    return-object v0
.end method

.method public static a(Lmpp;)Lhhp;
    .locals 1

    new-instance v0, Lhhp;

    invoke-direct {v0, p0}, Lhhp;-><init>(Lmpp;)V

    return-object v0
.end method

.method public static a(Lmpp;Lhhq;)Lhhq;
    .locals 3

    new-instance v0, Lhhp;

    invoke-direct {v0, p0}, Lhhp;-><init>(Lmpp;)V

    iget-object p0, p1, Lhhq;->g:Lmkp;

    iput-object p0, v0, Lhhp;->a:Lmkp;

    iget-object p0, p1, Lhhq;->f:Lhqs;

    iput-object p0, v0, Lhhp;->b:Lhqs;

    iget-object p0, p1, Lhhq;->b:Lluj;

    iput-object p0, v0, Lhhp;->c:Lluj;

    iget-object p0, p1, Lhhq;->c:Loxn;

    iput-object p0, v0, Lhhp;->d:Loxn;

    iget-object p0, p1, Lhhq;->i:Lhud;

    iput-object p0, v0, Lhhp;->i:Lhud;

    iget-object p0, p1, Lhhq;->e:Landroid/graphics/Rect;

    iput-object p0, v0, Lhhp;->f:Landroid/graphics/Rect;

    iget-object p0, p1, Lhhq;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p0, v0, Lhhp;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p0, p1, Lhhq;->d:Liin;

    iput-object p0, v0, Lhhp;->e:Liin;

    iget-wide v1, p1, Lhhq;->k:J

    invoke-virtual {v0, v1, v2}, Lhhp;->a(J)V

    iget-wide p0, p1, Lhhq;->j:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lhhp;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Lhhp;->a()Lhhq;

    move-result-object p0

    return-object p0
.end method
