.class final Ljiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyw;


# instance fields
.field final synthetic a:Ljjd;


# direct methods
.method public constructor <init>(Ljjd;)V
    .locals 0

    iput-object p1, p0, Ljiz;->a:Ljjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Ljiz;->a:Ljjd;

    iget-object v0, v0, Ljjd;->l:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_0
    iget-object v0, p0, Ljiz;->a:Ljjd;

    iput p1, v0, Ljjd;->g:I

    iget-object v0, v0, Ljjd;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
