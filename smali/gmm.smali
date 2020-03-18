.class final synthetic Lgmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# instance fields
.field private final a:Lgmo;

.field private final b:Llyl;


# direct methods
.method public constructor <init>(Lgmo;Llyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmm;->a:Lgmo;

    iput-object p2, p0, Lgmm;->b:Llyl;

    return-void
.end method


# virtual methods
.method public final a(Llyh;)V
    .locals 4

    iget-object v0, p0, Lgmm;->a:Lgmo;

    iget-object v1, p0, Lgmm;->b:Llyl;

    iget-object v2, v0, Lgmo;->c:Lgmq;

    iget-object v2, v2, Lgmq;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lgmn;

    invoke-direct {v3, v0, v1, p1}, Lgmn;-><init>(Lgmo;Llyl;Llyh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
