.class final Lfva;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfvc;


# direct methods
.method public constructor <init>(Lfvc;)V
    .locals 0

    iput-object p1, p0, Lfva;->a:Lfvc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Lfvc;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfva;->a:Lfvc;

    iget-object v0, v0, Lfvc;->g:Lfvi;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfva;->a:Lfvc;

    invoke-virtual {p1, v0}, Lfvc;->b(Lfvi;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
