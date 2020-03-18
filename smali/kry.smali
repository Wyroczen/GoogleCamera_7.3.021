.class final Lkry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkss;
.implements Lkts;


# instance fields
.field public final a:Lkpv;

.field public final b:Lkqz;

.field public c:Lkuy;

.field public d:Ljava/util/Set;

.field public e:Z

.field final synthetic f:Lkrz;


# direct methods
.method public constructor <init>(Lkrz;Lkpv;Lkqz;)V
    .locals 0

    iput-object p1, p0, Lkry;->f:Lkrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkry;->c:Lkuy;

    iput-object p1, p0, Lkry;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkry;->e:Z

    iput-object p2, p0, Lkry;->a:Lkpv;

    iput-object p3, p0, Lkry;->b:Lkqz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lkry;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkry;->c:Lkuy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkry;->a:Lkpv;

    iget-object v2, p0, Lkry;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lkpv;->a(Lkuy;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lkow;)V
    .locals 2

    iget-object v0, p0, Lkry;->f:Lkrz;

    sget-object v1, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    new-instance v1, Lkrx;

    invoke-direct {v1, p0, p1}, Lkrx;-><init>(Lkry;Lkow;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lkow;)V
    .locals 2

    iget-object v0, p0, Lkry;->f:Lkrz;

    sget-object v1, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkrz;->k:Ljava/util/Map;

    iget-object v1, p0, Lkry;->b:Lkqz;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrv;

    iget-object v1, v0, Lkrv;->h:Lkrz;

    iget-object v1, v1, Lkrz;->n:Landroid/os/Handler;

    invoke-static {v1}, Lkvw;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lkrv;->b:Lkpv;

    invoke-interface {v1}, Lkpv;->d()V

    invoke-virtual {v0, p1}, Lkrv;->a(Lkow;)V

    return-void
.end method
