.class public final Llgm;
.super Lkvu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Llix;

.field public final b:[Landroid/content/IntentFilter;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgn;

    invoke-direct {v0}, Llgn;-><init>()V

    sput-object v0, Llgm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lkvu;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llix;

    if-nez v1, :cond_0

    new-instance v0, Lliv;

    invoke-direct {v0, p1}, Lliv;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    check-cast v0, Llix;

    :goto_0
    nop

    iput-object v0, p0, Llgm;->a:Llix;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Llgm;->a:Llix;

    :goto_1
    iput-object p2, p0, Llgm;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Llgm;->c:Ljava/lang/String;

    iput-object p4, p0, Llgm;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llkm;)V
    .locals 0

    invoke-direct {p0}, Lkvu;-><init>()V

    iput-object p1, p0, Llgm;->a:Llix;

    iget-object p1, p1, Llkm;->b:[Landroid/content/IntentFilter;

    iput-object p1, p0, Llgm;->b:[Landroid/content/IntentFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Llgm;->c:Ljava/lang/String;

    iput-object p1, p0, Llgm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfia;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Llgm;->a:Llix;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llix;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lfia;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Llgm;->b:[Landroid/content/IntentFilter;

    invoke-static {p1, v1, v2, p2}, Lfia;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Llgm;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lfia;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Llgm;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lfia;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lfia;->b(Landroid/os/Parcel;I)V

    return-void
.end method
