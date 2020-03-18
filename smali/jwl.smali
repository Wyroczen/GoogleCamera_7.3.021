.class public final Ljwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# instance fields
.field private final a:Lbsk;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lbsk;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwl;->a:Lbsk;

    iput-object p2, p0, Ljwl;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljwl;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljul;

    iget-object v0, v0, Ljul;->c:Lkbn;

    const v1, 0x7f0b0050

    invoke-virtual {v0, v1}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v1, p0, Ljwl;->a:Lbsk;

    iput-object v0, v1, Lbsk;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v0, v1, Lbsk;->a:Lbfh;

    invoke-interface {v0}, Lbfh;->c()Llkw;

    move-result-object v0

    iget-object v2, v1, Lbsk;->b:Llnt;

    new-instance v3, Lbsj;

    invoke-direct {v3, v1}, Lbsj;-><init>(Lbsk;)V

    iget-object v1, v1, Lbsk;->c:Lllp;

    invoke-interface {v2, v3, v1}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-interface {v0, v1}, Llkw;->a(Llul;)Llul;

    return-void
.end method
