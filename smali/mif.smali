.class public final Lmif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmia;

.field public final b:Llyy;

.field public final c:Llkw;

.field public final d:Llvi;

.field public final e:Llva;

.field public final f:Lmfg;

.field public final g:Ljava/util/Set;

.field public final h:I


# direct methods
.method public constructor <init>(Llyy;Lmia;Llkw;Llva;Llvi;Lmfg;Lmkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmif;->b:Llyy;

    iput-object p2, p0, Lmif;->a:Lmia;

    iput-object p3, p0, Lmif;->c:Llkw;

    iput-object p5, p0, Lmif;->d:Llvi;

    iput-object p6, p0, Lmif;->f:Lmfg;

    const-string p2, "StreamMap"

    invoke-interface {p4, p2}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p2

    iput-object p2, p0, Lmif;->e:Llva;

    invoke-virtual {p1}, Llyy;->a()Lmkm;

    move-result-object p2

    invoke-interface {p7, p2}, Lmkj;->b(Lmkm;)Lmjy;

    move-result-object p2

    invoke-interface {p2}, Lmjy;->H()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lmif;->g:Ljava/util/Set;

    invoke-virtual {p1}, Llyy;->a()Lmkm;

    move-result-object p1

    invoke-interface {p7, p1}, Lmkj;->b(Lmkm;)Lmjy;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lmjy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    rsub-int/lit8 p1, p1, 0x40

    iput p1, p0, Lmif;->h:I

    return-void
.end method
