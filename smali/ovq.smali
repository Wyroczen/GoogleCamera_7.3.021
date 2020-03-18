.class final Lovq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lovx;

.field final b:Loxn;


# direct methods
.method public constructor <init>(Lovx;Loxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovq;->a:Lovx;

    iput-object p2, p0, Lovq;->b:Loxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lovq;->a:Lovx;

    sget-boolean v1, Lovx;->d:Z

    iget-object v0, v0, Lovx;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lovq;->b:Loxn;

    invoke-static {v0}, Lovx;->b(Loxn;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lovx;->e:Lovk;

    iget-object v2, p0, Lovq;->a:Lovx;

    invoke-virtual {v1, v2, p0, v0}, Lovk;->a(Lovx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovq;->a:Lovx;

    invoke-static {v0}, Lovx;->a(Lovx;)V

    :cond_0
    return-void
.end method
