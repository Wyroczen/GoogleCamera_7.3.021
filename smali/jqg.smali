.class final synthetic Ljqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Ljqj;

.field private final b:Loab;


# direct methods
.method public constructor <init>(Ljqj;Loab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqg;->a:Ljqj;

    iput-object p2, p0, Ljqg;->b:Loab;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljqg;->a:Ljqj;

    iget-object v1, p0, Ljqg;->b:Loab;

    check-cast p1, Landroid/animation/Animator;

    iget-object p1, v0, Ljqj;->a:Ljqk;

    iget-object p1, p1, Ljqk;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljrr;

    invoke-virtual {p1, v1}, Ljrr;->a(Loab;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
