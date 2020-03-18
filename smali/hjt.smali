.class Lhjt;
.super Lhjr;
.source "PG"


# instance fields
.field final synthetic b:Lhju;


# direct methods
.method public constructor <init>(Lhju;)V
    .locals 0

    iput-object p1, p0, Lhjt;->b:Lhju;

    invoke-direct {p0}, Lhjr;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhjt;->b:Lhju;

    iget-object v0, v0, Lhju;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lhjt;->b:Lhju;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhju;->e:Z

    return-void
.end method
