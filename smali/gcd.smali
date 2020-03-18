.class final Lgcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfz;


# instance fields
.field final synthetic a:Lgce;

.field private final b:Lbgo;

.field private final c:Lhpp;

.field private final d:Lhhx;

.field private final e:Lhhu;

.field private final f:Lhhv;

.field private g:I

.field private h:Lluj;


# direct methods
.method public constructor <init>(Lgce;Lghy;Lgfz;Lbgo;Lhhx;)V
    .locals 6

    iput-object p1, p0, Lgcd;->a:Lgce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgcd;->g:I

    iput-object p4, p0, Lgcd;->b:Lbgo;

    iget-object p2, p2, Lghy;->b:Lhpp;

    iput-object p2, p0, Lgcd;->c:Lhpp;

    iput-object p5, p0, Lgcd;->d:Lhhx;

    new-instance p2, Lgcb;

    invoke-direct {p2, p0, p3}, Lgcb;-><init>(Lgcd;Lgfz;)V

    iput-object p2, p0, Lgcd;->e:Lhhu;

    new-instance v3, Lgcc;

    invoke-direct {v3}, Lgcc;-><init>()V

    iget-object v0, p1, Lgce;->c:Lhgx;

    iget-object v1, p1, Lgce;->d:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lgcd;->e:Lhhu;

    invoke-static {p2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v2

    iget-object v4, p0, Lgcd;->d:Lhhx;

    iget-object v5, p1, Lgce;->b:Llvi;

    invoke-static/range {v0 .. v5}, Lhhv;->a(Lhgx;Ljava/util/concurrent/Executor;Loab;Llty;Lhhx;Llvi;)Lhhv;

    move-result-object p1

    iput-object p1, p0, Lgcd;->f:Lhhv;

    iget-object p2, p0, Lgcd;->c:Lhpp;

    invoke-virtual {p1}, Lhhv;->a()Loxn;

    move-result-object p3

    new-instance p4, Lhht;

    invoke-direct {p4, p1, p2}, Lhht;-><init>(Lhhv;Lhpp;)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-static {p3, p4, p1}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgcd;->c:Lhpp;

    invoke-interface {p1}, Lhpp;->a()Liin;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liin;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Liin;->c(J)V

    return-void
.end method


# virtual methods
.method public final a(Lmpp;Loxn;)V
    .locals 1

    iget v0, p0, Lgcd;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgcd;->g:I

    iget-object v0, p0, Lgcd;->b:Lbgo;

    invoke-virtual {v0}, Lbgo;->b()Llnt;

    move-result-object v0

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lluj;->a(I)Lluj;

    move-result-object v0

    iput-object v0, p0, Lgcd;->h:Lluj;

    invoke-static {p1}, Lhhq;->a(Lmpp;)Lhhp;

    move-result-object p1

    iput-object p2, p1, Lhhp;->d:Loxn;

    iget-object p2, p0, Lgcd;->h:Lluj;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lluj;->a:Lluj;

    :goto_0
    iput-object p2, p1, Lhhp;->c:Lluj;

    iget-object p2, p0, Lgcd;->a:Lgce;

    iget-object p2, p2, Lgce;->e:Landroid/graphics/Rect;

    iput-object p2, p1, Lhhp;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lhhp;->a()Lhhq;

    move-result-object p1

    iget-object p2, p0, Lgcd;->f:Lhhv;

    iget-object v0, p0, Lgcd;->c:Lhpp;

    invoke-virtual {p2, p1, v0}, Lhhv;->a(Lhhq;Lhsv;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgcd;->f:Lhhv;

    invoke-virtual {v0}, Lhhv;->close()V

    iget v0, p0, Lgcd;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcd;->c:Lhpp;

    invoke-interface {v0}, Lhpp;->g()V

    :cond_0
    return-void
.end method
