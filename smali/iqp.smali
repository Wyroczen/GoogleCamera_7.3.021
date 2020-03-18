.class final Liqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Liqu;


# direct methods
.method public constructor <init>(Liqu;)V
    .locals 0

    iput-object p1, p0, Liqp;->a:Liqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Liqp;->a:Liqu;

    iget-object p1, p1, Liqu;->t:Lipw;

    iget-object v0, p1, Lipw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lipw;->b:Lfwn;

    iget-object v0, v0, Lfwn;->a:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lipw;->m:Llyv;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v1, v0}, Llyv;->a(ZZZ)V

    :cond_0
    iget-object p1, p0, Liqp;->a:Liqu;

    iget-object p1, p1, Liqu;->y:Lloy;

    invoke-interface {p1}, Lloy;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Liqu;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x36

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "stopRecording(): Fail to wait frame selector to stop. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Liqp;->a:Liqu;

    iget-object v0, p1, Liqu;->y:Lloy;

    iget-object p1, p1, Liqu;->z:Lloz;

    check-cast v0, Llpi;

    iget-object v0, v0, Llpi;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Liqp;->a:Liqu;

    iget-object p1, p1, Liqu;->y:Lloy;

    invoke-interface {p1}, Lloy;->a()V

    return-void
.end method
