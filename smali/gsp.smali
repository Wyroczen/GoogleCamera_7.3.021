.class final synthetic Lgsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llln;

.field private final b:Lgze;

.field private final c:Z

.field private final d:Llyv;

.field private final e:Lfwn;


# direct methods
.method public constructor <init>(Llln;Lgze;ZLlyv;Lfwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsp;->a:Llln;

    iput-object p2, p0, Lgsp;->b:Lgze;

    iput-boolean p3, p0, Lgsp;->c:Z

    iput-object p4, p0, Lgsp;->d:Llyv;

    iput-object p5, p0, Lgsp;->e:Lfwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgsp;->a:Llln;

    iget-object v1, p0, Lgsp;->b:Lgze;

    iget-boolean v2, p0, Lgsp;->c:Z

    iget-object v3, p0, Lgsp;->d:Llyv;

    iget-object v4, p0, Lgsp;->e:Lfwn;

    invoke-virtual {v1}, Lgze;->a()Llnt;

    move-result-object v5

    new-instance v6, Lgst;

    invoke-direct {v6, v1, v2, v3}, Lgst;-><init>(Lgze;ZLlyv;)V

    sget-object v2, Lowt;->a:Lowt;

    invoke-interface {v5, v6, v2}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v0, v2}, Llln;->a(Llul;)Llul;

    iget-object v2, v4, Lfwn;->b:Llom;

    new-instance v4, Lgsu;

    invoke-direct {v4, v1, v3}, Lgsu;-><init>(Lgze;Llyv;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-interface {v2, v4, v1}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    return-void
.end method
