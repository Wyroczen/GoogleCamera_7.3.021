.class final synthetic Lfed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdg;


# direct methods
.method public constructor <init>(Lfdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfed;->a:Lfdg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfed;->a:Lfdg;

    iget-boolean v1, v0, Lfdg;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfdg;->c:Landroid/os/Handler;

    new-instance v2, Lfcy;

    invoke-direct {v2, v0}, Lfcy;-><init>(Lfdg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
