.class final Lhnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpng;

.field final synthetic b:Lllp;

.field final synthetic c:Lepy;


# direct methods
.method public constructor <init>(Lpng;Lllp;Lepy;)V
    .locals 0

    iput-object p1, p0, Lhnq;->a:Lpng;

    iput-object p2, p0, Lhnq;->b:Lllp;

    iput-object p3, p0, Lhnq;->c:Lepy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhnq;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnj;

    iget-object v1, p0, Lhnq;->b:Lllp;

    iget-object v2, p0, Lhnq;->c:Lepy;

    invoke-static {v1, v2, v0}, Letq;->a(Lllp;Lepy;Leqn;)V

    return-void
.end method
