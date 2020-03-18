.class public final Lntm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lnug;

.field public final b:Lnug;

.field public final c:Lnug;

.field public final d:Lntl;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lntk;

    invoke-direct {v0}, Lntk;-><init>()V

    sput-object v0, Lntm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lnug;Lnug;Lnug;Lntl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntm;->a:Lnug;

    iput-object p2, p0, Lntm;->b:Lnug;

    iput-object p3, p0, Lntm;->c:Lnug;

    iput-object p4, p0, Lntm;->d:Lntl;

    invoke-virtual {p1, p3}, Lnug;->a(Lnug;)I

    move-result p4

    if-gtz p4, :cond_1

    invoke-virtual {p3, p2}, Lnug;->a(Lnug;)I

    move-result p3

    if-gtz p3, :cond_0

    invoke-virtual {p1, p2}, Lnug;->b(Lnug;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lntm;->f:I

    iget p2, p2, Lnug;->d:I

    iget p1, p1, Lnug;->d:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lntm;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lntm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lntm;

    iget-object v1, p0, Lntm;->a:Lnug;

    iget-object v3, p1, Lntm;->a:Lnug;

    invoke-virtual {v1, v3}, Lnug;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lntm;->b:Lnug;

    iget-object v3, p1, Lntm;->b:Lnug;

    invoke-virtual {v1, v3}, Lnug;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lntm;->c:Lnug;

    iget-object v3, p1, Lntm;->c:Lnug;

    invoke-virtual {v1, v3}, Lnug;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lntm;->d:Lntl;

    iget-object p1, p1, Lntm;->d:Lntl;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lntm;->a:Lnug;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lntm;->b:Lnug;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lntm;->c:Lnug;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lntm;->d:Lntl;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lntm;->a:Lnug;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lntm;->b:Lnug;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lntm;->c:Lnug;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lntm;->d:Lntl;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
