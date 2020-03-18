.class public Lmpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmow;


# instance fields
.field protected final c:Lmow;


# direct methods
.method public constructor <init>(Lmow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpc;->c:Lmow;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmpc;->c:Lmow;

    invoke-interface {v0}, Lmow;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmoy;
    .locals 1

    iget-object v0, p0, Lmpc;->c:Lmow;

    invoke-interface {v0, p1}, Lmow;->a(I)Lmoy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lmot;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmpc;->c:Lmow;

    invoke-interface {v0, p1, p2, p3}, Lmow;->a(Ljava/util/List;Lmot;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lmpj;)V
    .locals 1

    iget-object v0, p0, Lmpc;->c:Lmow;

    invoke-interface {v0, p1}, Lmow;->a(Lmpj;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lmot;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmpc;->c:Lmow;

    invoke-interface {v0, p1, p2, p3}, Lmow;->b(Ljava/util/List;Lmot;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lmot;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmpc;->c:Lmow;

    invoke-interface {v0, p1, p2, p3}, Lmow;->c(Ljava/util/List;Lmot;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmpc;->c:Lmow;

    invoke-interface {v0}, Lmow;->close()V

    return-void
.end method
