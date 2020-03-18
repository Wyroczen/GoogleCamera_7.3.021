.class public final Lcgl;
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

.field private final f:Lpng;

.field private final g:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgl;->a:Lpng;

    iput-object p2, p0, Lcgl;->b:Lpng;

    iput-object p3, p0, Lcgl;->c:Lpng;

    iput-object p4, p0, Lcgl;->d:Lpng;

    iput-object p5, p0, Lcgl;->e:Lpng;

    iput-object p6, p0, Lcgl;->f:Lpng;

    iput-object p7, p0, Lcgl;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcgl;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgrk;

    iget-object v0, p0, Lcgl;->b:Lpng;

    check-cast v0, Ldvy;

    invoke-virtual {v0}, Ldvy;->a()Landroid/hardware/SensorManager;

    move-result-object v3

    iget-object v0, p0, Lcgl;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcfu;

    iget-object v0, p0, Lcgl;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loab;

    iget-object v0, p0, Lcgl;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llom;

    iget-object v0, p0, Lcgl;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    iget-object v0, p0, Lcgl;->g:Lpng;

    check-cast v0, Lbob;

    invoke-virtual {v0}, Lbob;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v0, Lcgk;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcgk;-><init>(Lgrk;Landroid/hardware/SensorManager;Lcfu;Loab;Llom;Lchh;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
