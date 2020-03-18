.class final synthetic Lkgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgj;


# direct methods
.method public constructor <init>(Lkgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgf;->a:Lkgj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkgf;->a:Lkgj;

    iget-object v1, v0, Lkgj;->l:Lkfm;

    sget-object v2, Lkfg;->c:Lkfg;

    invoke-virtual {v2}, Lpct;->f()Lpco;

    move-result-object v2

    iget-object v3, v0, Lkgj;->q:Lkhb;

    invoke-interface {v3}, Lkhb;->m()F

    move-result v3

    iget-boolean v4, v2, Lpco;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :cond_0
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Lkfg;

    iput v3, v4, Lkfg;->b:F

    iget-object v0, v0, Lkgj;->q:Lkhb;

    invoke-interface {v0}, Lkhb;->o()F

    move-result v0

    iget-boolean v3, v2, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v5, v2, Lpco;->c:Z

    :goto_0
    iget-object v3, v2, Lpco;->b:Lpct;

    check-cast v3, Lkfg;

    iput v0, v3, Lkfg;->a:F

    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Lkfg;

    invoke-virtual {v0}, Lpba;->b()[B

    move-result-object v0

    const-string v2, "/zoom_limit"

    invoke-virtual {v1, v2, v0}, Lkfm;->a(Ljava/lang/String;[B)V

    return-void
.end method
