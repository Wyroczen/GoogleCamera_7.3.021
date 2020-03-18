.class public final Lerg;
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

    iput-object p1, p0, Lerg;->a:Lpng;

    iput-object p2, p0, Lerg;->b:Lpng;

    iput-object p3, p0, Lerg;->c:Lpng;

    iput-object p4, p0, Lerg;->d:Lpng;

    iput-object p5, p0, Lerg;->e:Lpng;

    iput-object p6, p0, Lerg;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lerf;
    .locals 8

    iget-object v0, p0, Lerg;->a:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lerg;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhuv;

    iget-object v4, p0, Lerg;->c:Lpng;

    iget-object v0, p0, Lerg;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lllp;

    iget-object v0, p0, Lerg;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llvi;

    iget-object v0, p0, Lerg;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v0, Lerf;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lerf;-><init>(Landroid/content/Context;Lhuv;Lpng;Lllp;Llvi;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lerg;->a()Lerf;

    move-result-object v0

    return-object v0
.end method
