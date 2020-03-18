.class final Lgve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyt;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Loxn;

.field private final c:Llyv;

.field private final d:Loab;

.field private final e:Loab;

.field private final f:Lbgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgve;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loxn;Llyv;Loab;Loab;Lbgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgve;->b:Loxn;

    iput-object p2, p0, Lgve;->c:Llyv;

    iput-object p3, p0, Lgve;->d:Loab;

    iput-object p4, p0, Lgve;->e:Loab;

    iput-object p5, p0, Lgve;->f:Lbgo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgve;->d:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgve;->e:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgve;->d:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    invoke-interface {v0}, Llza;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lgve;->e:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgve;->d:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    iget-object v1, p0, Lgve;->e:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzr;

    :try_start_0
    iget-object v2, p0, Lgve;->c:Llyv;

    invoke-interface {v2, v0}, Llyv;->b(Llza;)Llyh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lmxu;->c(Llyh;)V

    invoke-interface {v0, v1}, Llyh;->a(Llzr;)Lmpp;

    move-result-object v1

    iget-object v2, p0, Lgve;->b:Loxn;

    invoke-static {v2}, Lmuq;->a(Loxn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgy;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v1}, Lhhq;->a(Lmpp;)Lhhp;

    move-result-object v1

    invoke-interface {v0}, Llyh;->c()Lmpe;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhhp;->a(Lmpe;)V

    iget-object v3, p0, Lgve;->f:Lbgo;

    invoke-virtual {v3}, Lbgo;->b()Llnt;

    move-result-object v3

    invoke-interface {v3}, Llnt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lhhp;->a(I)V

    invoke-virtual {v1}, Lhhp;->a()Lhhq;

    move-result-object v1

    invoke-interface {v2, v1}, Lbgy;->a(Lhhq;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmpp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Llyh;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Llyh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lgve;->a:Ljava/lang/String;

    const-string v2, "Unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    return-void
.end method
