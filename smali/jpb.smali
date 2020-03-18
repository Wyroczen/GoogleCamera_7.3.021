.class final synthetic Ljpb;
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

    iput-object p1, p0, Ljpb;->a:Ljqk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljpb;->a:Ljqk;

    check-cast p1, Ljrs;

    check-cast p2, Ljrs;

    sget-object v1, Ljll;->c:Ljll;

    invoke-static {p1, v1}, Ljqk;->a(Ljrs;Ljll;)Ljrs;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljqk;->a(Ljrs;Ljrs;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
