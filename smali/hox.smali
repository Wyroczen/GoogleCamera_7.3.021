.class public final Lhox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhox;->a:Lpng;

    iput-object p2, p0, Lhox;->b:Lpng;

    iput-object p3, p0, Lhox;->c:Lpng;

    iput-object p4, p0, Lhox;->d:Lpng;

    iput-object p5, p0, Lhox;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhox;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lhox;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljjv;

    iget-object v0, p0, Lhox;->c:Lpng;

    check-cast v0, Ljva;

    invoke-virtual {v0}, Ljva;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v4

    iget-object v0, p0, Lhox;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljul;

    iget-object v0, p0, Lhox;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchh;

    new-instance v0, Lhow;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhow;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljjv;Lcom/google/android/apps/camera/ui/views/GradientBar;Ljul;Lchh;)V

    return-object v0
.end method
