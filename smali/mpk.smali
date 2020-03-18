.class public Lmpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpp;


# instance fields
.field private final a:Lmpp;


# direct methods
.method public constructor <init>(Lmpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpk;->a:Lmpp;

    return-void
.end method

.method public constructor <init>(Lmpp;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lmpk;-><init>(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmpk;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmpk;->a:Lmpp;

    invoke-interface {v0, p1}, Lmpp;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmpk;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmpk;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmpk;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmpk;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmpk;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lmpp;

    if-eqz v1, :cond_0

    check-cast p1, Lmpp;

    invoke-interface {p1}, Lmpp;->b()I

    move-result v1

    invoke-virtual {p0}, Lmpk;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lmpp;->c()I

    move-result v1

    invoke-virtual {p0}, Lmpk;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lmpp;->d()I

    move-result v1

    invoke-virtual {p0}, Lmpk;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lmpp;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lmpk;->f()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lmpk;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 1

    iget-object v0, p0, Lmpk;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmjm;
    .locals 1

    iget-object v0, p0, Lmpk;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->h()Lmjm;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lmpk;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lmpk;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lmpk;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lmpk;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmpk;->a:Lmpp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
