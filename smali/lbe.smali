.class public final Llbe;
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
    .locals 14

    invoke-static {p1}, Lkvw;->b(Landroid/os/Parcel;)I

    move-result v0

    sget-object v1, Llbd;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v1

    move-object v5, v2

    move-object v7, v5

    move-object v11, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lkvw;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lkvw;->b(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1, v1}, Lkvw;->c(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    move v13, v1

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v1}, Lkvw;->c(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    move v12, v1

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v1}, Lkvw;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    move-object v11, v1

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v1}, Lkvw;->c(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    move v10, v1

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v1}, Lkvw;->c(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    move v9, v1

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v1}, Lkvw;->c(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    move v8, v1

    goto :goto_1

    :pswitch_6
    invoke-static {p1, v1}, Lkvw;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    move-object v7, v1

    goto :goto_1

    :pswitch_7
    sget-object v2, Lktz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lkvw;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    nop

    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lkvw;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    nop

    move-object v5, v1

    :goto_1
    nop

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lkvw;->p(Landroid/os/Parcel;I)V

    new-instance p1, Llbd;

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Llbd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Llbd;

    return-object p1
.end method
