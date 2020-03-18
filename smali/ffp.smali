.class public final Lffp;
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

    iput-object p1, p0, Lffp;->a:Lpng;

    iput-object p2, p0, Lffp;->b:Lpng;

    iput-object p3, p0, Lffp;->c:Lpng;

    iput-object p4, p0, Lffp;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lffp;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoc;

    iget-object v1, p0, Lffp;->b:Lpng;

    check-cast v1, Ldvy;

    invoke-virtual {v1}, Ldvy;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, p0, Lffp;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldal;

    iget-object v3, p0, Lffp;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldal;

    new-instance v4, Lffo;

    invoke-direct {v4, v0, v1, v2, v3}, Lffo;-><init>(Lmoc;Landroid/hardware/SensorManager;Ldal;Ldal;)V

    return-object v4
.end method
