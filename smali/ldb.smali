.class public final Lldb;
.super Lkvu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Lkvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lldc;

    invoke-direct {v0}, Lldc;-><init>()V

    sput-object v0, Lldb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILkvp;)V
    .locals 0

    invoke-direct {p0}, Lkvu;-><init>()V

    iput p1, p0, Lldb;->a:I

    iput-object p2, p0, Lldb;->b:Lkvp;

    return-void
.end method

.method public constructor <init>(Lkvp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lldb;-><init>(ILkvp;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfia;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lldb;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfia;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lldb;->b:Lkvp;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lfia;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lfia;->b(Landroid/os/Parcel;I)V

    return-void
.end method
