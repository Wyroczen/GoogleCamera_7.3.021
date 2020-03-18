.class final synthetic Lgml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lgmo;

.field private final b:Llyk;


# direct methods
.method public constructor <init>(Lgmo;Llyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgml;->a:Lgmo;

    iput-object p2, p0, Lgml;->b:Llyk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lgml;->a:Lgmo;

    iget-object v1, p0, Lgml;->b:Llyk;

    iget-object v2, v0, Lgmo;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v1, v0}, Llyk;->b(Llyj;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgmo;->b:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
