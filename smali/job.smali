.class final synthetic Ljob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqa;


# instance fields
.field private final a:Ljqk;


# direct methods
.method public constructor <init>(Ljqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljob;->a:Ljqk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljob;->a:Ljqk;

    check-cast p1, Ljrs;

    check-cast p2, Ljrs;

    iget-object p1, v0, Ljqk;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object p1

    const/16 p2, 0x15e

    invoke-virtual {p1, p2}, Ljqj;->a(I)V

    invoke-virtual {p1}, Ljqj;->f()V

    iget-object p1, v0, Ljqk;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object p1

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Ljqj;->a(I)V

    return-void
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
