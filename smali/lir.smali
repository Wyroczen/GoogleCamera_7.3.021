.class public final Llir;
.super Lkvu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lljn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llis;

    invoke-direct {v0}, Llis;-><init>()V

    sput-object v0, Llir;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILljn;)V
    .locals 0

    invoke-direct {p0}, Lkvu;-><init>()V

    iput p1, p0, Llir;->a:I

    iput-object p2, p0, Llir;->b:Lljn;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfia;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Llir;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lfia;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Llir;->b:Lljn;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lfia;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lfia;->b(Landroid/os/Parcel;I)V

    return-void
.end method
