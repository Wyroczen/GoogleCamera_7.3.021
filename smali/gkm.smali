.class public final Lgkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkm;->a:Lpng;

    iput-object p2, p0, Lgkm;->b:Lpng;

    iput-object p3, p0, Lgkm;->c:Lpng;

    iput-object p4, p0, Lgkm;->d:Lpng;

    iput-object p5, p0, Lgkm;->e:Lpng;

    iput-object p6, p0, Lgkm;->f:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgkm;
    .locals 8

    new-instance v7, Lgkm;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgkm;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgkm;->a:Lpng;

    check-cast v0, Lgkp;

    invoke-virtual {v0}, Lgkp;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgkm;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    iget-object v2, p0, Lgkm;->c:Lpng;

    iget-object v3, p0, Lgkm;->d:Lpng;

    iget-object v4, p0, Lgkm;->e:Lpng;

    iget-object v5, p0, Lgkm;->f:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljyr;

    if-eqz v0, :cond_1

    sget-object v0, Ljyr;->h:Ljyr;

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljyr;->h:Ljyr;

    if-eq v5, v0, :cond_2

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stream configuration not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
