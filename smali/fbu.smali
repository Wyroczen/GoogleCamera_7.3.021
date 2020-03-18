.class public final Lfbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfct;


# instance fields
.field public final a:Lfdt;

.field public volatile b:Lmyg;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/media/MediaFormat;

.field private final e:Loxn;


# direct methods
.method public constructor <init>(Lchh;Landroid/media/MediaFormat;Lfdt;Loxn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfbu;->d:Landroid/media/MediaFormat;

    iput-object p3, p0, Lfbu;->a:Lfdt;

    sget-object p2, Lchs;->a:Lchi;

    invoke-interface {p1}, Lchh;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p4, p0, Lfbu;->e:Loxn;

    iput-object p5, p0, Lfbu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lmyg;Lfcs;)V
    .locals 0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lfbu;->e:Loxn;

    invoke-interface {p2}, Loxn;->isDone()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfbu;->e:Loxn;

    invoke-static {p2}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfbu;->d:Landroid/media/MediaFormat;

    invoke-static {p2}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p2

    invoke-interface {p1, p2}, Lmyg;->a(Loxn;)V

    iput-object p1, p0, Lfbu;->b:Lmyg;

    return-void

    :cond_0
    invoke-static {}, Loyz;->d()Loxn;

    move-result-object p2

    invoke-interface {p1, p2}, Lmyg;->a(Loxn;)V

    invoke-interface {p1}, Lmyg;->close()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfbu;->b:Lmyg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lfbu;->b:Lmyg;

    invoke-interface {v0}, Lmyg;->close()V

    :cond_0
    return-void
.end method
