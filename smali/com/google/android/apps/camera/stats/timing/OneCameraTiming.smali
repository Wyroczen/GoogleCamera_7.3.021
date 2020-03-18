.class public Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;
.super Likx;
.source "PG"


# direct methods
.method public constructor <init>(Lmpu;)V
    .locals 1

    invoke-static {}, Likm;->values()[Likm;

    move-result-object p1

    const-string v0, "OneCameraSession"

    invoke-direct {p0, v0, p1}, Likx;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2

    sget-object v0, Likm;->b:Likm;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOneCameraCreatedNs()J
    .locals 2

    sget-object v0, Likm;->c:Likm;

    invoke-virtual {p0, v0}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
