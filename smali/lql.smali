.class public final Llql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmkm;Llqo;)Z
    .locals 0

    iget-object p1, p1, Lmkm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llqo;->e:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final a(Lmkm;Llqr;)Z
    .locals 0

    iget-object p1, p1, Lmkm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llqr;->h:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final b(Lmkm;Llqo;)Llqp;
    .locals 0

    iget-object p1, p1, Lmkm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llqo;->e:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Llqu;->a(Landroid/media/CamcorderProfile;)Llqt;

    move-result-object p1

    invoke-virtual {p1}, Llqt;->a()Llqu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmkm;Llqr;)Llqp;
    .locals 0

    iget-object p1, p1, Lmkm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llqr;->h:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Llqu;->a(Landroid/media/CamcorderProfile;)Llqt;

    move-result-object p1

    invoke-virtual {p1}, Llqt;->a()Llqu;

    move-result-object p1

    return-object p1
.end method
