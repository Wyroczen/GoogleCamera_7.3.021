.class public final Llar;
.super Lkvu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Llap;

.field final c:Llac;

.field final d:Llax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llas;

    invoke-direct {v0}, Llas;-><init>()V

    sput-object v0, Llar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILlap;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lkvu;-><init>()V

    iput p1, p0, Llar;->a:I

    iput-object p2, p0, Llar;->b:Llap;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Llac;

    if-eqz v0, :cond_0

    check-cast p2, Llac;

    goto :goto_0

    :cond_0
    new-instance p2, Llaa;

    invoke-direct {p2, p3}, Llaa;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    nop

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Llar;->c:Llac;

    if-eqz p4, :cond_3

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Llax;

    if-nez p2, :cond_2

    new-instance p1, Llav;

    invoke-direct {p1, p4}, Llav;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    check-cast p1, Llax;

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iput-object p1, p0, Llar;->d:Llax;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfia;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Llar;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfia;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Llar;->b:Llap;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lfia;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Llar;->c:Llac;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Llac;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_0
    nop

    move-object p2, v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2}, Lfia;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Llar;->d:Llax;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Llax;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    const/4 p2, 0x4

    invoke-static {p1, p2, v1}, Lfia;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Lfia;->b(Landroid/os/Parcel;I)V

    return-void
.end method
