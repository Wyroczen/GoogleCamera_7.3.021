.class final synthetic Lgux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvc;


# direct methods
.method public constructor <init>(Lgvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgux;->a:Lgvc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgux;->a:Lgvc;

    iget-object v0, v0, Lgvc;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->b()Loxn;

    move-result-object v0

    new-instance v1, Lguz;

    invoke-direct {v1}, Lguz;-><init>()V

    sget-object v2, Lowt;->a:Lowt;

    invoke-static {v0, v1, v2}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
