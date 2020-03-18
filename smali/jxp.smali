.class final Ljxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field final synthetic a:Ljxq;


# direct methods
.method public constructor <init>(Ljxq;)V
    .locals 0

    iput-object p1, p0, Ljxp;->a:Ljxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljxp;->a:Ljxq;

    iget-object v0, v0, Ljxq;->h:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhuf;->d:Lhuf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljxp;->a:Ljxq;

    iget-object v0, v0, Ljxq;->m:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-virtual {v0}, Lbqs;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Ljxp;->a:Ljxq;

    iget-object v0, v0, Ljxq;->m:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-virtual {v0}, Lbqs;->d()V

    return-void
.end method
