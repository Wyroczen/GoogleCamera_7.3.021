.class final Litn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# instance fields
.field final synthetic a:Lkhb;

.field final synthetic b:Litq;


# direct methods
.method public constructor <init>(Litq;Lkhb;)V
    .locals 0

    iput-object p1, p0, Litn;->b:Litq;

    iput-object p2, p0, Litn;->a:Lkhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Litn;->b:Litq;

    iget-object p1, p1, Litq;->s:Ljqt;

    invoke-interface {p1}, Ljqt;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Litn;->a:Lkhb;

    invoke-interface {p1}, Lkhb;->q()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Litn;->a:Lkhb;

    invoke-interface {p1}, Lkhb;->p()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
