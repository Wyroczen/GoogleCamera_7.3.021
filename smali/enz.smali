.class final Lenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Leob;


# direct methods
.method public constructor <init>(Leob;)V
    .locals 0

    iput-object p1, p0, Lenz;->a:Leob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljgo;

    iget-object v0, p0, Lenz;->a:Leob;

    iget-object v0, v0, Leob;->d:Leoa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Leoa;->a(Ljgo;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Leob;->a:Ljava/lang/String;

    const-string v0, "Failed to check Lens capabilities."

    invoke-static {p1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lenz;->a:Leob;

    iget-object p1, p1, Leob;->d:Leoa;

    if-eqz p1, :cond_0

    invoke-static {}, Ljgo;->e()Ljgn;

    move-result-object v0

    invoke-virtual {v0}, Ljgn;->a()Ljgo;

    move-result-object v0

    invoke-interface {p1, v0}, Leoa;->a(Ljgo;)V

    :cond_0
    return-void
.end method
