.class public final Lndt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncv;


# instance fields
.field private final a:Lncv;


# direct methods
.method public constructor <init>(Lncv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndt;->a:Lncv;

    return-void
.end method


# virtual methods
.method public final a()Lnae;
    .locals 1

    iget-object v0, p0, Lndt;->a:Lncv;

    invoke-interface {v0}, Lncv;->a()Lnae;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lndt;->a:Lncv;

    invoke-interface {v0}, Lncv;->close()V

    return-void
.end method

.method public final d()Lnew;
    .locals 1

    iget-object v0, p0, Lndt;->a:Lncv;

    invoke-interface {v0}, Lncv;->d()Lnew;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lncu;
    .locals 1

    iget-object v0, p0, Lndt;->a:Lncv;

    invoke-interface {v0}, Lncv;->e()Lncu;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lndt;->a:Lncv;

    new-instance v1, Lnds;

    invoke-direct {v1, p1}, Lnds;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lncv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lndt;->a:Lncv;

    invoke-interface {v0}, Lncv;->f()Z

    move-result v0

    return v0
.end method
