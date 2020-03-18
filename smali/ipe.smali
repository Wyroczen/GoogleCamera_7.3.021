.class final Lipe;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lipg;


# direct methods
.method public constructor <init>(Lipg;)V
    .locals 0

    iput-object p1, p0, Lipe;->a:Lipg;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lipe;->a:Lipg;

    sget-object v1, Lipg;->a:Ljava/lang/String;

    iget-object v1, v0, Lipg;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lipg;->J:Livs;

    iget v0, v0, Livs;->f:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
