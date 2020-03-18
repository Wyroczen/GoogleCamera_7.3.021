.class final Lhef;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lheg;


# direct methods
.method public constructor <init>(Lheg;)V
    .locals 0

    iput-object p1, p0, Lhef;->a:Lheg;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhef;->a:Lheg;

    iget-object v0, v0, Lheg;->c:Lllp;

    new-instance v1, Lhee;

    invoke-direct {v1, p0}, Lhee;-><init>(Lhef;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
