.class public final Lcqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqm;->a:Lpng;

    iput-object p2, p0, Lcqm;->b:Lpng;

    iput-object p3, p0, Lcqm;->c:Lpng;

    iput-object p4, p0, Lcqm;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcqm;->a:Lpng;

    check-cast v0, Ldvs;

    invoke-virtual {v0}, Ldvs;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcqm;->b:Lpng;

    invoke-static {v1}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v1

    iget-object v2, p0, Lcqm;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmuq;

    iget-object v2, p0, Lcqm;->d:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcql;

    invoke-direct {v3, v0, v1, v2}, Lcql;-><init>(Landroid/hardware/camera2/CameraManager;Lpmi;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
