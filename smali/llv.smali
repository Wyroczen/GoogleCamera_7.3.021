.class final Lllv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lllw;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lllw;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lllv;->a:Lllw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lllv;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lllv;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lllv;->a:Lllw;

    iget-object v1, v1, Lllw;->a:Lllp;

    new-instance v2, Lllu;

    invoke-direct {v2, v0}, Lllu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
