.class final Lgww;
.super Lhqt;
.source "PG"


# instance fields
.field final synthetic a:Lgwr;

.field final synthetic b:Lghy;


# direct methods
.method public constructor <init>(Lgwr;Lghy;)V
    .locals 0

    iput-object p1, p0, Lgww;->a:Lgwr;

    iput-object p2, p0, Lgww;->b:Lghy;

    invoke-direct {p0}, Lhqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgww;->a:Lgwr;

    iget-object v1, v0, Lgwr;->b:Llva;

    const-string v2, "HdrPlusBurst#abortCaptures"

    invoke-interface {v1, v2}, Llva;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgwr;->h:Z

    iget-object v1, v0, Lgwr;->k:Lpco;

    iget-object v2, v0, Lgwr;->g:Lmpy;

    invoke-interface {v2}, Lmpy;->b()J

    move-result-wide v2

    iget-boolean v4, v1, Lpco;->c:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpco;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpco;->c:Z

    :goto_0
    iget-object v1, v1, Lpco;->b:Lpct;

    check-cast v1, Lopg;

    sget-object v4, Lopg;->d:Lopg;

    iget v4, v1, Lopg;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lopg;->a:I

    iput-wide v2, v1, Lopg;->c:J

    iget-object v1, v0, Lgwr;->i:Lchh;

    sget-object v2, Lcho;->q:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lgwr;->j:Llyz;

    invoke-interface {v1}, Llyz;->c()V
    :try_end_0
    .catch Llxh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v0, v0, Lgwr;->b:Llva;

    const-string v1, "failed to abort capture"

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lgww;->b:Lghy;

    iget-object v0, v0, Lghy;->c:Lghx;

    invoke-interface {v0}, Lghx;->e()V

    return-void
.end method
