.class public final Lcgt;
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

    iput-object p1, p0, Lcgt;->a:Lpng;

    iput-object p2, p0, Lcgt;->b:Lpng;

    iput-object p3, p0, Lcgt;->c:Lpng;

    iput-object p4, p0, Lcgt;->d:Lpng;

    iput-object p5, p0, Lcgt;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcgt;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llom;

    iget-object v0, p0, Lcgt;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbkv;

    iget-object v0, p0, Lcgt;->c:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcgt;->d:Lpng;

    check-cast v0, Ldvy;

    invoke-virtual {v0}, Ldvy;->a()Landroid/hardware/SensorManager;

    move-result-object v5

    iget-object v0, p0, Lcgt;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcgs;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcgs;-><init>(Llom;Lbkv;Landroid/content/Context;Landroid/hardware/SensorManager;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
