.class public final Lhcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Logw;

.field final b:Lghy;

.field final c:Ldit;

.field final d:Loyd;

.field final e:Loyd;

.field f:Ljava/util/List;

.field g:Z


# direct methods
.method public constructor <init>(Lghy;Ldit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lohb;->g()Logw;

    move-result-object v0

    iput-object v0, p0, Lhcl;->a:Logw;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lhcl;->d:Loyd;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lhcl;->e:Loyd;

    iput-object p1, p0, Lhcl;->b:Lghy;

    iput-object p2, p0, Lhcl;->c:Ldit;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhcl;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhcl;->a:Logw;

    invoke-virtual {v0}, Logw;->a()Lohb;

    move-result-object v0

    iput-object v0, p0, Lhcl;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lhcl;->f:Ljava/util/List;

    return-object v0
.end method

.method public final a(Llyh;)V
    .locals 1

    iget-object v0, p0, Lhcl;->a:Logw;

    invoke-virtual {v0, p1}, Logw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lhcl;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcl;->g:Z

    iget-object v1, p0, Lhcl;->d:Loyd;

    invoke-virtual {v1, v0}, Loyd;->cancel(Z)Z

    invoke-virtual {p0}, Lhcl;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lhcl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyh;

    invoke-interface {v1}, Llyh;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
