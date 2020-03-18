.class final synthetic Lexc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;


# instance fields
.field private final a:Lexg;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lexg;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexc;->a:Lexg;

    iput-object p2, p0, Lexc;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lexc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Llyr;)V
    .locals 4

    iget-object v0, p0, Lexc;->a:Lexg;

    iget-object v1, p0, Lexc;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lexc;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lexd;

    invoke-direct {v3, v1}, Lexd;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lexg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Llyr;->b()Llyh;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lexf;

    invoke-direct {v0, v2, v3, p1}, Lexf;-><init>(Ljava/util/concurrent/Executor;Lip;Llyh;)V

    invoke-interface {p1, v0}, Llyh;->a(Lmxu;)V

    :cond_0
    return-void
.end method
