.class final Ljwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V
    .locals 0

    iput-object p1, p0, Ljwz;->a:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ljwz;->a:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljfr;->a(I)Ljfr;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ljfn;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfo;

    invoke-static {p1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfo;

    invoke-virtual {v1, p1}, Ljfn;->a(Ljfo;)V

    return-void
.end method
