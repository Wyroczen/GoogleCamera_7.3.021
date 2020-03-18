.class public final Ljxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# instance fields
.field private final a:Lpng;

.field private final b:Lbfh;

.field private final c:Llnt;

.field private final d:Lllp;


# direct methods
.method public constructor <init>(Lpng;Lbfh;Lhva;Lllp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxa;->a:Lpng;

    iput-object p2, p0, Ljxa;->b:Lbfh;

    sget-object p1, Lhup;->i:Lhvh;

    invoke-interface {p3, p1}, Lhva;->b(Lhun;)Llnt;

    move-result-object p1

    iput-object p1, p0, Ljxa;->c:Llnt;

    iput-object p4, p0, Ljxa;->d:Lllp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljxa;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljul;

    iget-object v0, v0, Ljul;->c:Lkbn;

    const v1, 0x7f0b00c1

    invoke-virtual {v0, v1}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, p0, Ljxa;->b:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkw;

    move-result-object v1

    iget-object v2, p0, Ljxa;->c:Llnt;

    new-instance v3, Ljwz;

    invoke-direct {v3, v0}, Ljwz;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v0, p0, Ljxa;->d:Lllp;

    invoke-interface {v2, v3, v0}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v0

    invoke-interface {v1, v0}, Llkw;->a(Llul;)Llul;

    return-void
.end method
