.class public final Lbjw;
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

.field private final h:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjw;->a:Lpng;

    iput-object p2, p0, Lbjw;->b:Lpng;

    iput-object p3, p0, Lbjw;->c:Lpng;

    iput-object p4, p0, Lbjw;->d:Lpng;

    iput-object p5, p0, Lbjw;->e:Lpng;

    iput-object p6, p0, Lbjw;->f:Lpng;

    iput-object p7, p0, Lbjw;->g:Lpng;

    iput-object p8, p0, Lbjw;->h:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ldvl;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lbjw;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbjp;

    iget-object v0, p0, Lbjw;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llvn;

    iget-object v0, p0, Lbjw;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmkj;

    invoke-static {}, Lcqr;->a()Llvk;

    move-result-object v5

    iget-object v0, p0, Lbjw;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    iget-object v2, p0, Lbjw;->e:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbjw;->f:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Semaphore;

    iget-object v2, p0, Lbjw;->g:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Loyd;

    iget-object v2, p0, Lbjw;->h:Lpng;

    check-cast v2, Ldxj;

    invoke-virtual {v2}, Ldxj;->a()Lbfh;

    move-result-object v11

    new-instance v12, Lbjv;

    iget-object v0, v0, Ldve;->a:Landroid/content/Context;

    const-string v2, "device_policy"

    invoke-static {v0, v2}, Ldve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    move-object v0, v12

    move-object v2, v9

    invoke-direct/range {v0 .. v8}, Lbjv;-><init>(Landroid/os/Handler;Lbjp;Llvn;Lmkj;Llvk;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    invoke-interface {v11}, Lbfh;->c()Llkw;

    move-result-object v0

    invoke-interface {v0, v9}, Llkw;->a(Llul;)Llul;

    invoke-virtual {v10, v12}, Loyd;->b(Ljava/lang/Object;)Z

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v12, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjv;

    return-object v0
.end method
