.class final synthetic Lgvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lgvu;

.field private final b:Llza;


# direct methods
.method public constructor <init>(Lgvu;Llza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvr;->a:Lgvu;

    iput-object p2, p0, Lgvr;->b:Llza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgvr;->a:Lgvu;

    iget-object v1, p0, Lgvr;->b:Llza;

    check-cast p1, Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lgvu;->h:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lgvu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Detaching FrameBuffer for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lgvu;->g:Llyk;

    iget-object v1, v0, Lgvu;->i:Llyj;

    invoke-interface {p1, v1}, Llyk;->b(Llyj;)V

    iget-object p1, v0, Lgvu;->g:Llyk;

    invoke-interface {p1}, Llyk;->close()V

    iget-object p1, v0, Lgvu;->e:Llyk;

    iput-object p1, v0, Lgvu;->g:Llyk;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lgvu;->g:Llyk;

    iget-object v1, v0, Lgvu;->e:Llyk;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lgvu;->h()Llyk;

    move-result-object p1

    iput-object p1, v0, Lgvu;->g:Llyk;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
