.class public final Llbd;
.super Lkvu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/List;


# instance fields
.field final b:Lcom/google/android/gms/location/LocationRequest;

.field final c:Ljava/util/List;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Ljava/lang/String;

.field final i:Z

.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Llbd;->a:Ljava/util/List;

    new-instance v0, Llbe;

    invoke-direct {v0}, Llbe;-><init>()V

    sput-object v0, Llbd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lkvu;-><init>()V

    iput-object p1, p0, Llbd;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Llbd;->c:Ljava/util/List;

    iput-object p3, p0, Llbd;->d:Ljava/lang/String;

    iput-boolean p4, p0, Llbd;->e:Z

    iput-boolean p5, p0, Llbd;->f:Z

    iput-boolean p6, p0, Llbd;->g:Z

    iput-object p7, p0, Llbd;->h:Ljava/lang/String;

    iput-boolean p8, p0, Llbd;->i:Z

    iput-boolean p9, p0, Llbd;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Llbd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llbd;

    iget-object v0, p0, Llbd;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Llbd;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lkvo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbd;->c:Ljava/util/List;

    iget-object v2, p1, Llbd;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lkvo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbd;->d:Ljava/lang/String;

    iget-object v2, p1, Llbd;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkvo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llbd;->e:Z

    iget-boolean v2, p1, Llbd;->e:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Llbd;->f:Z

    iget-boolean v2, p1, Llbd;->f:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Llbd;->g:Z

    iget-boolean v2, p1, Llbd;->g:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llbd;->h:Ljava/lang/String;

    iget-object v2, p1, Llbd;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lkvo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llbd;->i:Z

    iget-boolean v2, p1, Llbd;->i:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Llbd;->j:Z

    iget-boolean p1, p1, Llbd;->j:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llbd;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llbd;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llbd;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llbd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Llbd;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llbd;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    nop

    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llbd;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llbd;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llbd;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llbd;->g:Z

    if-eqz v1, :cond_2

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Llbd;->i:Z

    if-eqz v1, :cond_3

    const-string v1, " locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Llbd;->j:Z

    if-eqz v1, :cond_4

    const-string v1, " inaccurateLocationsDelayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfia;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Llbd;->b:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lfia;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Llbd;->c:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lfia;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Llbd;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lfia;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Llbd;->e:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lfia;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Llbd;->f:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lfia;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Llbd;->g:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lfia;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Llbd;->h:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lfia;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Llbd;->i:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lfia;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Llbd;->j:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lfia;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lfia;->b(Landroid/os/Parcel;I)V

    return-void
.end method
