.class public final Llec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lleg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lleg;

    invoke-direct {v0}, Lleg;-><init>()V

    iput-object v0, p0, Llec;->a:Lleg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Llec;->a:Lleg;

    invoke-virtual {v0, p1}, Lleg;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llec;->a:Lleg;

    invoke-virtual {v0, p1}, Lleg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Llec;->a:Lleg;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lleg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lleg;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lleg;->c:Z

    iput-object p1, v0, Lleg;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lleg;->b:Lleb;

    invoke-virtual {p1, v0}, Lleb;->a(Lldz;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
