.class public final Lioq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lion;


# instance fields
.field public final a:Llnt;

.field private b:Lioo;

.field private final c:Llni;


# direct methods
.method public constructor <init>(Llni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lioo;->h:Lioo;

    iput-object v0, p0, Lioq;->b:Lioo;

    iput-object p1, p0, Lioq;->c:Llni;

    invoke-static {p1}, Llnn;->a(Llnt;)Llnt;

    move-result-object p1

    iput-object p1, p0, Lioq;->a:Llnt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lioo;->a:Lioo;

    iget-object v0, p0, Lioq;->b:Lioo;

    invoke-virtual {v0}, Lioo;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lioq;->c:Llni;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lioq;->c:Llni;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized a(Lioo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lioq;->b:Lioo;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lioq;->b:Lioo;

    invoke-virtual {p0}, Lioq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
