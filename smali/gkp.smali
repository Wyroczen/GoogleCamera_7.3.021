.class public final Lgkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkp;->a:Lpng;

    iput-object p2, p0, Lgkp;->b:Lpng;

    iput-object p3, p0, Lgkp;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lgkp;
    .locals 1

    new-instance v0, Lgkp;

    invoke-direct {v0, p0, p1, p2}, Lgkp;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lgkp;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    iget-object v1, p0, Lgkp;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    iget-object v2, p0, Lgkp;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Loab;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Loab;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgkp;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
