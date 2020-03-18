.class public final Llbf;
.super Lkvu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Llbd;

.field final c:Llai;

.field final d:Landroid/app/PendingIntent;

.field final e:Llaf;

.field final f:Llax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbg;

    invoke-direct {v0}, Llbg;-><init>()V

    sput-object v0, Llbf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILlbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lkvu;-><init>()V

    iput p1, p0, Llbf;->a:I

    iput-object p2, p0, Llbf;->b:Llbd;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Llai;

    if-eqz v0, :cond_0

    check-cast p2, Llai;

    goto :goto_0

    :cond_0
    new-instance p2, Llag;

    invoke-direct {p2, p3}, Llag;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    nop

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Llbf;->c:Llai;

    iput-object p4, p0, Llbf;->d:Landroid/app/PendingIntent;

    if-eqz p5, :cond_3

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Llaf;

    if-eqz p3, :cond_2

    check-cast p2, Llaf;

    goto :goto_1

    :cond_2
    new-instance p2, Llad;

    invoke-direct {p2, p5}, Llad;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    nop

    move-object p2, p1

    :goto_1
    iput-object p2, p0, Llbf;->e:Llaf;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Llax;

    if-nez p2, :cond_4

    new-instance p1, Llav;

    invoke-direct {p1, p6}, Llav;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_4
    check-cast p1, Llax;

    goto :goto_2

    :cond_5
    nop

    :goto_2
    iput-object p1, p0, Llbf;->f:Llax;

    return-void
.end method

.method public static a(Llai;Llax;)Llbf;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    new-instance p1, Llbf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Llbf;-><init>(ILlbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lfia;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Llbf;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfia;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Llbf;->b:Llbd;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lfia;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Llbf;->c:Llai;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llai;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    move-object v1, v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lfia;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v3, p0, Llbf;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, Lfia;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Llbf;->e:Llaf;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Llaf;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_1

    :cond_1
    nop

    move-object p2, v2

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lfia;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Llbf;->f:Llax;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Llax;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, Lfia;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Lfia;->b(Landroid/os/Parcel;I)V

    return-void
.end method
