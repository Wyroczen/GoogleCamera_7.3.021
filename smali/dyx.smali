.class final Ldyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Ljyr;

.field final synthetic b:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;Ljyr;)V
    .locals 0

    iput-object p1, p0, Ldyx;->b:Ldzb;

    iput-object p2, p0, Ldyx;->a:Ljyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lllp;->a()V

    iget-object p1, p0, Ldyx;->b:Ldzb;

    iget-object p1, p1, Ldzb;->n:Llvi;

    iget-object v0, p0, Ldyx;->a:Ljyr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "doSelectMode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " second half"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llvi;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldyx;->b:Ldzb;

    iget-object v0, p0, Ldyx;->a:Ljyr;

    invoke-virtual {p1, v0}, Ldzb;->b(Ljyr;)V

    iget-object p1, p0, Ldyx;->b:Ldzb;

    iget-object p1, p1, Ldzb;->w:Lbkt;

    invoke-interface {p1}, Lbkt;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldyx;->b:Ldzb;

    iget-object p1, p1, Ldzb;->j:Ljub;

    iget-object v0, p1, Ljub;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljub;->b()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Ldyx;->b:Ldzb;

    iget-object v0, p1, Ldzb;->w:Lbkt;

    iget-boolean v1, p1, Ldzb;->K:Z

    if-nez v1, :cond_4

    invoke-interface {v0}, Lbkt;->g()V

    invoke-interface {v0}, Lbkt;->h()V

    iget-object v0, p1, Ldzb;->N:Llul;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llul;->close()V

    const/4 v0, 0x0

    iput-object v0, p1, Ldzb;->N:Llul;

    :cond_1
    invoke-virtual {p1}, Ldzb;->w()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Ldzb;->E:Lert;

    invoke-virtual {p1}, Ldzb;->w()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lert;->a(II)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p1, Ldzb;->t:Lbkc;

    invoke-interface {v2}, Lbkc;->w()Llnt;

    move-result-object v2

    new-instance v3, Ldyr;

    invoke-direct {v3, p1, v0, v1}, Ldyr;-><init>(Ldzb;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Lloh;->a(Llnt;Llur;)Llul;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llul;

    iput-object v0, p1, Ldzb;->N:Llul;

    iget-object v0, p1, Ldzb;->o:Lbfh;

    invoke-interface {v0}, Lbfh;->b()Llkw;

    move-result-object v0

    iget-object v1, p1, Ldzb;->N:Llul;

    invoke-interface {v0, v1}, Llkw;->a(Llul;)Llul;

    :goto_2
    invoke-virtual {p1}, Ldzb;->u()V

    :cond_4
    iget-object p1, p0, Ldyx;->b:Ldzb;

    iget-object p1, p1, Ldzb;->n:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldzb;->a:Ljava/lang/String;

    const-string v1, "Failure disconnecting camera device"

    invoke-static {v0, v1, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
