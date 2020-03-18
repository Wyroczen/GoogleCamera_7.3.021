.class final Liyz;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Liza;


# direct methods
.method public constructor <init>(Liza;)V
    .locals 0

    iput-object p1, p0, Liyz;->a:Liza;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liyz;->a:Liza;

    iget-object v0, v0, Liza;->a:Lllp;

    new-instance v1, Liyy;

    invoke-direct {v1, p0}, Liyy;-><init>(Liyz;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
