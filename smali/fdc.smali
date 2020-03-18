.class final synthetic Lfdc;
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

    iput-object p1, p0, Lfdc;->a:Lfdg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfdc;->a:Lfdg;

    iget-object v1, v0, Lfdg;->b:Lfbw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfbw;->b(Z)V

    iget-object v1, v0, Lfdg;->c:Landroid/os/Handler;

    new-instance v2, Lfdd;

    invoke-direct {v2, v0}, Lfdd;-><init>(Lfdg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
