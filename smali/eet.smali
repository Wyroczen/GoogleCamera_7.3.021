.class final Leet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjq;


# instance fields
.field final synthetic a:Leez;


# direct methods
.method public constructor <init>(Leez;)V
    .locals 0

    iput-object p1, p0, Leet;->a:Leez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leet;->a:Leez;

    iget-object v0, v0, Leez;->d:Lllp;

    new-instance v1, Leer;

    invoke-direct {v1, p0}, Leer;-><init>(Leet;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Leet;->a:Leez;

    iget-object v0, v0, Leez;->E:Lfjz;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lfjz;->a()Llnt;

    move-result-object v0

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leet;->a:Leez;

    iget-boolean v0, v0, Leez;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Leet;->a:Leez;

    iget-object p1, p1, Leez;->d:Lllp;

    new-instance p2, Leeo;

    invoke-direct {p2, p0}, Leeo;-><init>(Leet;)V

    invoke-virtual {p1, p2}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Leet;->a:Leez;

    iget-object p1, p1, Leez;->d:Lllp;

    new-instance p2, Leep;

    invoke-direct {p2, p0}, Leep;-><init>(Leet;)V

    invoke-virtual {p1, p2}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Leet;->a:Leez;

    iget-object p1, p1, Leez;->d:Lllp;

    new-instance p2, Leeq;

    invoke-direct {p2, p0}, Leeq;-><init>(Leet;)V

    invoke-virtual {p1, p2}, Lllp;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leet;->a:Leez;

    iget-object v0, v0, Leez;->z:Ldjr;

    invoke-virtual {v0}, Ldjr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leet;->a:Leez;

    iget-object v0, v0, Leez;->d:Lllp;

    new-instance v1, Lees;

    invoke-direct {v1, p0}, Lees;-><init>(Leet;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
