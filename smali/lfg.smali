.class public final Llfg;
.super Lkvu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[Landroid/graphics/PointF;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llfh;

    invoke-direct {v0}, Llfh;-><init>()V

    sput-object v0, Llfg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;I)V
    .locals 0

    invoke-direct {p0}, Lkvu;-><init>()V

    iput-object p1, p0, Llfg;->a:[Landroid/graphics/PointF;

    iput p2, p0, Llfg;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfia;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Llfg;->a:[Landroid/graphics/PointF;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lfia;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget p2, p0, Llfg;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lfia;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lfia;->b(Landroid/os/Parcel;I)V

    return-void
.end method
