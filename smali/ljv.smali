.class public final Lljv;
.super Lkvu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Llix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljw;

    invoke-direct {v0}, Lljw;-><init>()V

    sput-object v0, Lljv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lkvu;-><init>()V

    iput p1, p0, Lljv;->a:I

    if-eqz p2, :cond_1

    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Llix;

    if-nez v0, :cond_0

    new-instance p1, Lliv;

    invoke-direct {p1, p2}, Lliv;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    check-cast p1, Llix;

    :goto_0
    iput-object p1, p0, Lljv;->b:Llix;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lljv;->b:Llix;

    return-void
.end method

.method public constructor <init>(Llix;)V
    .locals 1

    invoke-direct {p0}, Lkvu;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lljv;->a:I

    iput-object p1, p0, Lljv;->b:Llix;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lfia;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lljv;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lfia;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lljv;->b:Llix;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llix;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lfia;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Lfia;->b(Landroid/os/Parcel;I)V

    return-void
.end method
