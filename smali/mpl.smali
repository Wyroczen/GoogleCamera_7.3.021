.class public Lmpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmps;


# instance fields
.field private final a:Lmps;


# direct methods
.method public constructor <init>(Lmps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpl;->a:Lmps;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmpl;->a:Lmps;

    invoke-interface {v0}, Lmps;->a()I

    move-result v0

    return v0
.end method

.method public a(Lmpr;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmpl;->a:Lmps;

    invoke-interface {v0, p1, p2}, Lmps;->a(Lmpr;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmpl;->a:Lmps;

    invoke-interface {v0}, Lmps;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmpl;->a:Lmps;

    invoke-interface {v0}, Lmps;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmpl;->a:Lmps;

    invoke-interface {v0}, Lmps;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmpl;->a:Lmps;

    invoke-interface {v0}, Lmps;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmpl;->a:Lmps;

    invoke-interface {v0}, Lmps;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmpp;
    .locals 1

    iget-object v0, p0, Lmpl;->a:Lmps;

    invoke-interface {v0}, Lmps;->f()Lmpp;

    move-result-object v0

    return-object v0
.end method

.method public g()Lmpp;
    .locals 1

    iget-object v0, p0, Lmpl;->a:Lmps;

    invoke-interface {v0}, Lmps;->g()Lmpp;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lmpl;->a:Lmps;

    invoke-interface {v0}, Lmps;->h()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmpl;->a:Lmps;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
