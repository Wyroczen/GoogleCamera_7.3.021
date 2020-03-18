.class public final Lelc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:[F

.field public final c:Leju;

.field public final d:Leju;

.field public e:F

.field public final f:Z

.field public g:Z

.field public h:I

.field public i:Lejz;

.field public j:Lejz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lelc;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lelc;->b:[F

    new-instance v0, Leju;

    invoke-direct {v0}, Leju;-><init>()V

    iput-object v0, p0, Lelc;->c:Leju;

    new-instance v0, Leju;

    invoke-direct {v0}, Leju;-><init>()V

    iput-object v0, p0, Lelc;->d:Leju;

    const/4 v0, 0x0

    iput v0, p0, Lelc;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lelc;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lelc;->g:Z

    iput v0, p0, Lelc;->h:I

    return-void
.end method
