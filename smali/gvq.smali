.class final synthetic Lgvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;


# instance fields
.field private final a:Lgvu;


# direct methods
.method public constructor <init>(Lgvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvq;->a:Lgvu;

    return-void
.end method


# virtual methods
.method public final a(Llyr;)V
    .locals 3

    iget-object v0, p0, Lgvq;->a:Lgvu;

    iget-boolean v1, v0, Lgvu;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lgvu;->f:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v2, Lgvs;

    invoke-direct {v2, v0, p1}, Lgvs;-><init>(Lgvu;Llyr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
