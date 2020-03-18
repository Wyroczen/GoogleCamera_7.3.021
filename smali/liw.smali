.class public abstract Lliw;
.super Lbav;
.source "PG"

# interfaces
.implements Llix;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, v0}, Lbav;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Llgq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llgq;

    invoke-virtual {p0}, Lliw;->c()V

    goto :goto_0

    :pswitch_1
    sget-object p1, Llgz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llgz;

    invoke-virtual {p0}, Lliw;->a()V

    goto :goto_0

    :pswitch_2
    sget-object p1, Llhc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llhc;

    invoke-virtual {p0, p1}, Lliw;->a(Llhc;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Llgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llgs;

    invoke-virtual {p0}, Lliw;->d()V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lljn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    invoke-virtual {p0}, Lliw;->b()V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lljn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lljn;

    invoke-virtual {p0}, Lliw;->f()V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lljn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lljn;

    invoke-virtual {p0}, Lliw;->e()V

    goto :goto_0

    :pswitch_7
    sget-object p1, Llji;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llji;

    invoke-virtual {p0, p1}, Lliw;->a(Llji;)V

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbaw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1}, Lliw;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
