.class public final Llel;
.super Lkvu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llel;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, Llem;

    invoke-direct {v0}, Llem;-><init>()V

    sput-object v0, Llel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1

    invoke-direct {p0}, Lkvu;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Llel;->c:Ljava/util/List;

    iput-boolean p2, p0, Llel;->a:Z

    iput-boolean p3, p0, Llel;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Llel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Llel;

    iget-object v1, p0, Llel;->c:Ljava/util/List;

    iget-object v3, p1, Llel;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkvo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llel;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Llel;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkvo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llel;->c:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llel;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lfia;->a(Landroid/os/Parcel;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llel;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lfia;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v0, p0, Llel;->a:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lfia;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Llel;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lfia;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lfia;->b(Landroid/os/Parcel;I)V

    return-void
.end method
