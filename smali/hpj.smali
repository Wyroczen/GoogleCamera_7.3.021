.class public final Lhpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpj;->a:Lpng;

    iput-object p2, p0, Lhpj;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhpj;->a:Lpng;

    check-cast v0, Ldvy;

    invoke-virtual {v0}, Ldvy;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lhpj;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lhpi;

    invoke-direct {v2, v0, v1}, Lhpi;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
