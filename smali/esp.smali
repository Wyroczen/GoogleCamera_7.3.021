.class public final Lesp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lllp;

.field public final c:Llom;

.field public final d:Lfvj;

.field public final e:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public f:Lfvi;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljum;Landroid/content/res/Resources;Llom;Lllp;Lfvj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lesp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lesp;->a:Landroid/content/res/Resources;

    iput-object p4, p0, Lesp;->b:Lllp;

    iput-object p3, p0, Lesp;->c:Llom;

    iput-object p5, p0, Lesp;->d:Lfvj;

    iget-object p1, p1, Ljum;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object p1, p0, Lesp;->e:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lesp;->a(Llul;)V

    invoke-virtual {p0}, Lesp;->b()V

    return-void
.end method

.method public final a(Llul;)V
    .locals 1

    iget-object v0, p0, Lesp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llul;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llul;->close()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lesp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lesp;->f:Lfvi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lesp;->d:Lfvj;

    invoke-interface {v1, v0}, Lfvj;->b(Lfvi;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lesp;->a()V

    return-void
.end method
