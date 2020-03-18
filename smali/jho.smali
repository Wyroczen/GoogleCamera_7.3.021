.class final Ljho;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljhp;


# direct methods
.method public constructor <init>(Ljhp;)V
    .locals 0

    iput-object p1, p0, Ljho;->a:Ljhp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ljho;->a:Ljhp;

    sget-object v0, Ljhp;->a:Ljava/lang/String;

    iget-object v0, p1, Ljhp;->i:Ljjv;

    iget-object v1, p1, Ljhp;->h:Ljyr;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljjv;->a(Ljyr;Z)V

    iget-object v0, p1, Ljhp;->f:Ljiv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljiv;->a()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Ljhp;->g:Z

    iget-object p1, p0, Ljho;->a:Ljhp;

    invoke-virtual {p1, v2}, Ljhp;->b(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljho;->a:Ljhp;

    sget-object v0, Ljhp;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljhp;->b(Z)V

    return-void
.end method
