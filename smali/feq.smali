.class final synthetic Lfeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvi;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Llln;

.field private final e:Loab;


# direct methods
.method public constructor <init>(Llvi;Lpng;Lpng;Llln;Loab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeq;->a:Llvi;

    iput-object p2, p0, Lfeq;->b:Lpng;

    iput-object p3, p0, Lfeq;->c:Lpng;

    iput-object p4, p0, Lfeq;->d:Llln;

    iput-object p5, p0, Lfeq;->e:Loab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfeq;->a:Llvi;

    iget-object v1, p0, Lfeq;->b:Lpng;

    iget-object v2, p0, Lfeq;->c:Lpng;

    iget-object v3, p0, Lfeq;->d:Llln;

    iget-object v4, p0, Lfeq;->e:Loab;

    const-string v5, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v0, v5}, Llvi;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyd;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffx;

    invoke-virtual {v5}, Lffx;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Loyd;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfes;

    invoke-direct {v2, v1}, Lfes;-><init>(Lffx;)V

    invoke-virtual {v3, v2}, Llln;->a(Llul;)Llul;

    invoke-virtual {v4}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbe;

    invoke-interface {v1}, Lfbe;->a()V

    :cond_0
    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method
