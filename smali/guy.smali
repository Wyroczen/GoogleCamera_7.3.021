.class final synthetic Lguy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvc;

.field private final b:Loyd;


# direct methods
.method public constructor <init>(Lgvc;Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguy;->a:Lgvc;

    iput-object p2, p0, Lguy;->b:Loyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lguy;->a:Lgvc;

    iget-object v1, p0, Lguy;->b:Loyd;

    iget-object v0, v0, Lgvc;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->a()Loxn;

    move-result-object v0

    new-instance v2, Lgva;

    invoke-direct {v2, v1}, Lgva;-><init>(Loyd;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-static {v0, v2, v1}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
