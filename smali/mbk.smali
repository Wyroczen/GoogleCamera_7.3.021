.class final synthetic Lmbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Llva;

.field private final c:Lmcb;

.field private final d:Llln;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Llva;Lmcb;Llln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbk;->a:Landroid/os/Handler;

    iput-object p2, p0, Lmbk;->b:Llva;

    iput-object p3, p0, Lmbk;->c:Lmcb;

    iput-object p4, p0, Lmbk;->d:Llln;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lmbk;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmbk;->b:Llva;

    iget-object v2, p0, Lmbk;->c:Lmcb;

    iget-object v3, p0, Lmbk;->d:Llln;

    new-instance v4, Lmbm;

    invoke-direct {v4, v1, v2, v3}, Lmbm;-><init>(Llva;Lmcb;Llln;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
