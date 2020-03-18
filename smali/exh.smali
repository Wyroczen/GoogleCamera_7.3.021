.class final synthetic Lexh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lexi;


# direct methods
.method public constructor <init>(Lexi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexh;->a:Lexi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lexh;->a:Lexi;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lexi;->a:Llul;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llul;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
