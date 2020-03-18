.class public final Lldd;
.super Lkvu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Lkow;

.field public final c:Lkvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llde;

    invoke-direct {v0}, Llde;-><init>()V

    sput-object v0, Lldd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lkow;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkow;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v2}, Lldd;-><init>(ILkow;Lkvr;)V

    return-void
.end method

.method public constructor <init>(ILkow;Lkvr;)V
    .locals 0

    invoke-direct {p0}, Lkvu;-><init>()V

    iput p1, p0, Lldd;->a:I

    iput-object p2, p0, Lldd;->b:Lkow;

    iput-object p3, p0, Lldd;->c:Lkvr;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfia;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lldd;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfia;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lldd;->b:Lkow;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lfia;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lldd;->c:Lkvr;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lfia;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lfia;->b(Landroid/os/Parcel;I)V

    return-void
.end method
