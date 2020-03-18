.class final Lkmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lknj;

.field final synthetic b:Lkmi;


# direct methods
.method public constructor <init>(Lkmi;Lknj;)V
    .locals 0

    iput-object p1, p0, Lkmg;->b:Lkmi;

    iput-object p2, p0, Lkmg;->a:Lknj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkmg;->b:Lkmi;

    iget-object v0, v0, Lkmi;->c:Lkmj;

    invoke-virtual {v0}, Lkmj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkmg;->b:Lkmi;

    iget-object v1, v0, Lkmi;->c:Lkmj;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Connected to service after a timeout"

    invoke-virtual/range {v1 .. v6}, Lklz;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkmg;->b:Lkmi;

    iget-object v0, v0, Lkmi;->c:Lkmj;

    iget-object v1, p0, Lkmg;->a:Lknj;

    invoke-static {}, Lklt;->a()V

    iput-object v1, v0, Lkmj;->c:Lknj;

    invoke-virtual {v0}, Lkmj;->p()V

    invoke-virtual {v0}, Lklz;->h()Lkly;

    move-result-object v0

    invoke-static {}, Lklt;->a()V

    iget-object v0, v0, Lkly;->a:Lkmr;

    invoke-virtual {v0}, Lkmr;->b()V

    :cond_0
    return-void
.end method
