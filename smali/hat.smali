.class final synthetic Lhat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrv;

.field private final b:I

.field private final c:Loyd;

.field private final d:Lglo;


# direct methods
.method public constructor <init>(Lgrv;ILoyd;Lglo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->a:Lgrv;

    iput p2, p0, Lhat;->b:I

    iput-object p3, p0, Lhat;->c:Loyd;

    iput-object p4, p0, Lhat;->d:Lglo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lhat;->a:Lgrv;

    iget v2, p0, Lhat;->b:I

    iget-object v3, p0, Lhat;->c:Loyd;

    iget-object v4, p0, Lhat;->d:Lglo;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Lhaw;

    move-object v0, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lhaw;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILoyd;Lglo;Lgrv;)V

    invoke-virtual {v6, v7}, Lgrv;->a(Lmyz;)V

    return-void
.end method
