.class public final Ljxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# instance fields
.field private final a:Lhjg;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lhjg;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxt;->a:Lhjg;

    iput-object p2, p0, Ljxt;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljxt;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljul;

    iget-object v0, v0, Ljul;->c:Lkbn;

    const v1, 0x7f0b0140

    invoke-virtual {v0, v1}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v1, p0, Ljxt;->a:Lhjg;

    invoke-interface {v1, v0}, Lhjg;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method
