.class final Lknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknc;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lknw;


# direct methods
.method public constructor <init>(Lknw;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lknu;->b:Lknw;

    iput-object p2, p0, Lknu;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lknu;->b:Lknw;

    iget-object v0, v0, Lknw;->a:Landroid/os/Handler;

    iget-object v1, p0, Lknu;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
