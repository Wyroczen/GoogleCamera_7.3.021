.class final synthetic Lgwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lgwf;

.field private final b:Llyv;

.field private final c:Loab;

.field private final d:I

.field private final e:Loab;

.field private final f:Z

.field private final g:Llnt;


# direct methods
.method public constructor <init>(Lgwf;Llyv;Loab;ILoab;ZLlnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwd;->a:Lgwf;

    iput-object p2, p0, Lgwd;->b:Llyv;

    iput-object p3, p0, Lgwd;->c:Loab;

    iput p4, p0, Lgwd;->d:I

    iput-object p5, p0, Lgwd;->e:Loab;

    iput-boolean p6, p0, Lgwd;->f:Z

    iput-object p7, p0, Lgwd;->g:Llnt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lgwd;->a:Lgwf;

    iget-object v1, p0, Lgwd;->b:Llyv;

    iget-object v2, p0, Lgwd;->c:Loab;

    iget v3, p0, Lgwd;->d:I

    iget-object v4, p0, Lgwd;->e:Loab;

    iget-boolean v5, p0, Lgwd;->f:Z

    iget-object v6, p0, Lgwd;->g:Llnt;

    check-cast p1, Ljava/lang/String;

    sget-object v7, Lgwf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "Setting FrameBuffer for camera "

    if-eqz v9, :cond_0

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v7}, Lijc;->b(Ljava/lang/String;)V

    iget-object v7, v0, Lgwf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v7, v0, Lgwf;->i:Z

    if-nez v7, :cond_6

    iget-object v7, v0, Lgwf;->h:Llyk;

    iget-object v8, v0, Lgwf;->j:Llyj;

    invoke-interface {v7, v8}, Llyk;->b(Llyj;)V

    iget-object v7, v0, Lgwf;->c:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v2, v0, Lgwf;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llza;

    invoke-interface {v1, p1, v3}, Llyv;->a(Llza;I)Llyk;

    move-result-object p1

    iput-object p1, v0, Lgwf;->g:Llyk;

    iget-object p1, v0, Lgwf;->g:Llyk;

    iput-object p1, v0, Lgwf;->h:Llyk;

    if-eqz v5, :cond_1

    invoke-interface {v6}, Llnt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    invoke-interface {v6}, Llnt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lgwf;->a(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lgwf;->g:Llyk;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Llyk;->close()V

    const/4 p1, 0x0

    iput-object p1, v0, Lgwf;->g:Llyk;

    :cond_3
    iget-object p1, v0, Lgwf;->f:Llyk;

    if-nez p1, :cond_4

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llza;

    invoke-interface {v1, p1, v3}, Llyv;->a(Llza;I)Llyk;

    move-result-object p1

    iput-object p1, v0, Lgwf;->f:Llyk;

    :cond_4
    iget-object p1, v0, Lgwf;->f:Llyk;

    iput-object p1, v0, Lgwf;->h:Llyk;

    :cond_5
    :goto_1
    iget-object p1, v0, Lgwf;->h:Llyk;

    iget-object v1, v0, Lgwf;->j:Llyj;

    invoke-interface {p1, v1}, Llyk;->a(Llyj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lgwf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_6
    iget-object p1, v0, Lgwf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lgwf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
