.class final Leqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpng;

.field public c:Landroid/location/LocationManager;

.field final d:[Leqx;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LcyLocProvider"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpng;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Leqx;

    new-instance v1, Leqx;

    const-string v2, "gps"

    invoke-direct {v1, v2}, Leqx;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Leqx;

    const-string v2, "network"

    invoke-direct {v1, v2}, Leqx;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Leqy;->d:[Leqx;

    iput-object p1, p0, Leqy;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 5

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Leqy;->d:[Leqx;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    iget-boolean v3, v2, Leqx;->b:Z

    if-eqz v3, :cond_0

    iget-object v4, v2, Leqx;->a:Landroid/location/Location;

    goto :goto_1

    :cond_0
    nop

    nop

    :goto_1
    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Loyd;->b(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    sget-object v1, Leqy;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Loyd;->b(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Leqy;->e:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Leqy;->e:Z

    if-nez p1, :cond_2

    sget-object p1, Leqy;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->f(Ljava/lang/String;)V

    iget-object p1, p0, Leqy;->c:Landroid/location/LocationManager;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Leqy;->d:[Leqx;

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Leqy;->c:Landroid/location/LocationManager;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Leqy;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->e(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Leqy;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Llmh;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Leqw;

    invoke-direct {v0, p0}, Leqw;-><init>(Leqy;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
