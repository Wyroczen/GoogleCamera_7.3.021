.class public final Ljfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqn;
.implements Leqe;
.implements Leqj;
.implements Leqh;


# static fields
.field public static final b:[J

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lert;

.field private final d:Lhpi;

.field private e:Landroid/hardware/SensorEventListener;

.field private f:Z

.field private g:Z

.field private final h:Ljfa;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DoubleTwistCntrlr"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfb;->c:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ljfb;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x96
        0x4b
        0x96
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpi;Lert;)V
    .locals 2

    new-instance v0, Ljfa;

    invoke-direct {v0, p1}, Ljfa;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljfb;->i:Z

    iput-object p3, p0, Ljfb;->d:Lhpi;

    iput-object v0, p0, Ljfb;->h:Ljfa;

    invoke-virtual {v0}, Ljfa;->a()Z

    move-result p3

    iput-boolean p3, p0, Ljfb;->g:Z

    const-string p3, "vibrator"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    new-instance p3, Ljez;

    invoke-direct {p3, p0, p1, p2}, Ljez;-><init>(Ljfb;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object p3, p0, Ljfb;->e:Landroid/hardware/SensorEventListener;

    iput-object p4, p0, Ljfb;->a:Lert;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Ljfb;->f:Z

    iget-boolean v0, p0, Ljfb;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljfb;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Ljfb;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "registering listener "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljfb;->d:Lhpi;

    iget-object v0, p0, Ljfb;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Lhpi;->b(Landroid/hardware/SensorEventListener;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Ljfb;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unregistering listener "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljfb;->d:Lhpi;

    iget-object v0, p0, Ljfb;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Lhpi;->a(Landroid/hardware/SensorEventListener;)V

    return-void

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljfb;->h:Ljfa;

    invoke-virtual {v0}, Ljfa;->a()Z

    move-result v0

    iput-boolean v0, p0, Ljfb;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljfb;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfb;->d:Lhpi;

    iget-object v1, p0, Ljfb;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhpi;->b(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfb;->i:Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfb;->i:Z

    iget-boolean v0, p0, Ljfb;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfb;->d:Lhpi;

    iget-object v1, p0, Ljfb;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhpi;->a(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljfb;->d:Lhpi;

    iget-object v1, p0, Ljfb;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhpi;->a(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljfb;->e:Landroid/hardware/SensorEventListener;

    return-void
.end method
