.class public final Lkul;
.super Lkvu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field f:[Lcom/google/android/gms/common/api/Scope;

.field g:Landroid/os/Bundle;

.field h:Landroid/accounts/Account;

.field i:[Lkoz;

.field j:[Lkoz;

.field final k:Z

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkum;

    invoke-direct {v0}, Lkum;-><init>()V

    sput-object v0, Lkul;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lkvu;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lkul;->a:I

    sget v0, Lkpd;->c:I

    iput v0, p0, Lkul;->c:I

    iput p1, p0, Lkul;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkul;->k:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lkoz;[Lkoz;ZI)V
    .locals 0

    invoke-direct {p0}, Lkvu;-><init>()V

    iput p1, p0, Lkul;->a:I

    iput p2, p0, Lkul;->b:I

    iput p3, p0, Lkul;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lkul;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lkul;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-lt p1, p2, :cond_1

    iput-object p5, p0, Lkul;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lkul;->h:Landroid/accounts/Account;

    goto :goto_6

    :cond_1
    const/4 p1, 0x0

    if-eqz p5, :cond_4

    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lkuy;

    if-eqz p3, :cond_2

    check-cast p2, Lkuy;

    goto :goto_1

    :cond_2
    new-instance p2, Lkux;

    invoke-direct {p2, p5}, Lkux;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    invoke-interface {p2}, Lkuy;->b()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_4
    nop

    :goto_4
    nop

    :goto_5
    iput-object p1, p0, Lkul;->h:Landroid/accounts/Account;

    :goto_6
    iput-object p6, p0, Lkul;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lkul;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lkul;->i:[Lkoz;

    iput-object p10, p0, Lkul;->j:[Lkoz;

    iput-boolean p11, p0, Lkul;->k:Z

    iput p12, p0, Lkul;->l:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkum;->a(Lkul;Landroid/os/Parcel;I)V

    return-void
.end method
