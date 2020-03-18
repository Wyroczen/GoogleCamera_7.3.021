.class public final Limm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limm;->a:Lpng;

    iput-object p2, p0, Limm;->b:Lpng;

    iput-object p3, p0, Limm;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Limm;->a:Lpng;

    check-cast v0, Ldva;

    invoke-virtual {v0}, Ldva;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget-object v1, p0, Limm;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgi;

    iget-object v2, p0, Limm;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance v3, Liml;

    invoke-direct {v3, v0, v1, v2}, Liml;-><init>(Ljava/lang/ref/WeakReference;Lbgi;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    return-object v3
.end method
