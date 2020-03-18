.class public final Lhhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmkp;

.field public b:Lhqs;

.field public c:Lluj;

.field public d:Loxn;

.field public e:Liin;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Long;

.field public h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public i:Lhud;

.field private final j:Lmpp;

.field private k:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lmpp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhhp;->a:Lmkp;

    sget-object v1, Lhqs;->a:Lhqs;

    iput-object v1, p0, Lhhp;->b:Lhqs;

    sget-object v1, Lluj;->a:Lluj;

    iput-object v1, p0, Lhhp;->c:Lluj;

    iput-object v0, p0, Lhhp;->d:Loxn;

    iput-object v0, p0, Lhhp;->e:Liin;

    iput-object v0, p0, Lhhp;->f:Landroid/graphics/Rect;

    iput-object v0, p0, Lhhp;->g:Ljava/lang/Long;

    iput-object v0, p0, Lhhp;->k:Ljava/lang/Long;

    sget-object v0, Lhud;->a:Lhud;

    iput-object v0, p0, Lhhp;->i:Lhud;

    iput-object p1, p0, Lhhp;->j:Lmpp;

    invoke-interface {p1}, Lmpp;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lhhp;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lhhq;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhhp;->g:Ljava/lang/Long;

    iget-object v2, v0, Lhhp;->k:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, v0, Lhhp;->j:Lmpp;

    invoke-interface {v1}, Lmpp;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkbg;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lhhq;

    iget-object v4, v0, Lhhp;->j:Lmpp;

    iget-object v5, v0, Lhhp;->b:Lhqs;

    iget-object v6, v0, Lhhp;->a:Lmkp;

    iget-object v7, v0, Lhhp;->c:Lluj;

    iget-object v8, v0, Lhhp;->d:Loxn;

    iget-object v3, v0, Lhhp;->f:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    move-object v9, v3

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lmpp;->a()Landroid/graphics/Rect;

    move-result-object v3

    move-object v9, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lhhp;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v15, v0, Lhhp;->e:Liin;

    iget-object v1, v0, Lhhp;->i:Lhud;

    move-object/from16 v3, v17

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lhhq;-><init>(Lmpp;Lhqs;Lmkp;Lluj;Loxn;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Liin;Lhud;)V

    return-object v17
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Lluj;->a(I)Lluj;

    move-result-object p1

    iput-object p1, p0, Lhhp;->c:Lluj;

    return-void
.end method

.method public final a(II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lhhp;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhhp;->k:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lmpe;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhhp;->d:Loxn;

    return-void
.end method
