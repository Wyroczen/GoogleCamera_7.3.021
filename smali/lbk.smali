.class public final Llbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lkvw;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lkvw;->a(I)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Lkvw;->b(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v4}, Lkvw;->n(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_1

    :cond_1
    sget-object v1, Llbt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lkvw;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llbt;

    nop

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, Lkvw;->e(Landroid/os/Parcel;I)I

    move-result v3

    nop

    nop

    :goto_1
    nop

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lkvw;->p(Landroid/os/Parcel;I)V

    new-instance p1, Llbi;

    invoke-direct {p1, v3, v1, v2}, Llbi;-><init>(I[Llbt;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Llbi;

    return-object p1
.end method