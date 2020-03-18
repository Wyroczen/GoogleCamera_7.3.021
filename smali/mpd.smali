.class public final Lmpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpe;


# instance fields
.field private final a:Lmpa;


# direct methods
.method public constructor <init>(Lmpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpd;->a:Lmpa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmpd;->a:Lmpa;

    invoke-interface {v0, p1}, Lmpa;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1

    sget v0, Lohg;->b:I

    sget-object v0, Lojw;->a:Lohg;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmpd;->a:Lmpa;

    invoke-interface {v0}, Lmpa;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lmoz;
    .locals 1

    iget-object v0, p0, Lmpd;->a:Lmpa;

    invoke-interface {v0}, Lmpa;->c()Lmoz;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lmpd;->a:Lmpa;

    invoke-interface {v0}, Lmpa;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lmpd;->a:Lmpa;

    invoke-interface {v0}, Lmpa;->e()I

    move-result v0

    return v0
.end method

.method public final h()Lmjm;
    .locals 1

    invoke-static {}, Lmjm;->a()Lmjm;

    move-result-object v0

    return-object v0
.end method
