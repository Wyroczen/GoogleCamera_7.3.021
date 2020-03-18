.class public final Ljzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzq;


# instance fields
.field private final b:Landroid/animation/Animator;

.field private final c:Loxn;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Loxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzz;->b:Landroid/animation/Animator;

    iput-object p2, p0, Ljzz;->c:Loxn;

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 1

    iget-object v0, p0, Ljzz;->c:Loxn;

    return-object v0
.end method

.method public final a(Ljzp;)V
    .locals 2

    iget-object v0, p0, Ljzz;->c:Loxn;

    new-instance v1, Ljzy;

    invoke-direct {v1, p1}, Ljzy;-><init>(Ljzp;)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-static {v0, v1, p1}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljzz;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
