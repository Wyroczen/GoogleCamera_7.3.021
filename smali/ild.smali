.class public final Lild;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilx;


# instance fields
.field public final a:Lilx;

.field public final b:Lilx;


# direct methods
.method public constructor <init>(Lilx;Lilx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lild;->a:Lilx;

    iput-object p2, p0, Lild;->b:Lilx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lild;->a:Lilx;

    invoke-interface {v0, p1}, Lilx;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lild;->b:Lilx;

    invoke-interface {v0, p1}, Lilx;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lild;->a:Lilx;

    invoke-interface {v0, p1}, Lilx;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lild;->b:Lilx;

    invoke-interface {v0, p1}, Lilx;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
