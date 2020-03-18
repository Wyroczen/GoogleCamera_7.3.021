.class final Lfkt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfkv;


# direct methods
.method public constructor <init>(Lfkv;)V
    .locals 0

    iput-object p1, p0, Lfkt;->a:Lfkv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lfkt;->a:Lfkv;

    invoke-virtual {p1}, Lfkv;->i()V

    return-void
.end method
