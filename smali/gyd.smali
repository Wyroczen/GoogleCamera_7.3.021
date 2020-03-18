.class final synthetic Lgyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# instance fields
.field private final a:Lgyf;


# direct methods
.method public constructor <init>(Lgyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyd;->a:Lgyf;

    return-void
.end method


# virtual methods
.method public final a(Llyh;)V
    .locals 5

    iget-object v0, p0, Lgyd;->a:Lgyf;

    iget-object v1, v0, Lgyf;->f:Llms;

    const/4 v2, 0x1

    new-array v2, v2, [Llul;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Llmu;

    invoke-direct {v3, v2}, Llmu;-><init>([Llul;)V

    sget-object v2, Lowt;->a:Lowt;

    new-instance v4, Llmt;

    invoke-direct {v4, v1, v3, v2}, Llmt;-><init>(Llms;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lgye;

    invoke-direct {v1, v0, p1}, Lgye;-><init>(Lgyf;Llyh;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
