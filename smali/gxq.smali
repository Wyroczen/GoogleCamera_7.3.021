.class public final Lgxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Z


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Loab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxq;->a:Lpng;

    iput-object p2, p0, Lgxq;->b:Lpng;

    iput-object p3, p0, Lgxq;->c:Lpng;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Loab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgxq;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lgiy;)Lgiy;
    .locals 4

    iget-boolean v0, p0, Lgxq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxq;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    iget-object v1, p0, Lgxq;->b:Lpng;

    check-cast v1, Lfue;

    invoke-virtual {v1}, Lfue;->a()Loab;

    move-result-object v1

    invoke-virtual {v0}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lgxr;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfts;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfua;

    iget-object v3, p0, Lgxq;->c:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvj;

    invoke-direct {v2, p1, v0, v1, v3}, Lgxr;-><init>(Lgiy;Lfts;Lfua;Lgvj;)V

    return-object v2

    :cond_0
    return-object p1
.end method
