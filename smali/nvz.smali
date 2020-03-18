.class public final Lnvz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    return-void
.end method

.method static a()Lnvx;
    .locals 1

    new-instance v0, Lnwg;

    invoke-direct {v0}, Lnwg;-><init>()V

    return-object v0
.end method

.method static a(I)Lnvx;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lnvz;->a()Lnvx;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lnvy;

    invoke-direct {p0}, Lnvy;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lnwg;

    invoke-direct {p0}, Lnwg;-><init>()V

    return-object p0
.end method

.method static b()Lnvz;
    .locals 1

    new-instance v0, Lnvz;

    invoke-direct {v0}, Lnvz;-><init>()V

    return-object v0
.end method
