.class public final Lbmo;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmo;->a:Lpng;

    iput-object p2, p0, Lbmo;->b:Lpng;

    iput-object p3, p0, Lbmo;->c:Lpng;

    iput-object p4, p0, Lbmo;->d:Lpng;

    iput-object p5, p0, Lbmo;->e:Lpng;

    iput-object p6, p0, Lbmo;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbmo;->a:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lbmo;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lchh;

    iget-object v0, p0, Lbmo;->c:Lpng;

    check-cast v0, Ldxm;

    invoke-virtual {v0}, Ldxm;->a()Lepy;

    move-result-object v4

    iget-object v0, p0, Lbmo;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lllp;

    iget-object v0, p0, Lbmo;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbmo;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llvi;

    new-instance v0, Lbmn;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbmn;-><init>(Landroid/content/Context;Lchh;Lepy;Lllp;Ljava/util/concurrent/Executor;Llvi;)V

    return-object v0
.end method
