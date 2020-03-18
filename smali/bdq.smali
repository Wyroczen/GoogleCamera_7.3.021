.class public final Lbdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdc;
.implements Llur;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbcg;

.field public c:Ljzq;

.field public d:Ljzq;

.field public e:Loyd;

.field private final f:Lllp;

.field private final g:Llln;

.field private volatile h:Z

.field private final i:Llli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllp;Lbcg;Llnt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    iput-object v0, p0, Lbdq;->g:Llln;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdq;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbdq;->c:Ljzq;

    iput-object v0, p0, Lbdq;->d:Ljzq;

    new-instance v0, Lbdp;

    invoke-direct {v0, p0}, Lbdp;-><init>(Lbdq;)V

    iput-object v0, p0, Lbdq;->i:Llli;

    iput-object p1, p0, Lbdq;->f:Lllp;

    iput-object p2, p0, Lbdq;->b:Lbcg;

    iget-object p2, p0, Lbdq;->g:Llln;

    invoke-interface {p3, p0, p1}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-virtual {p2, p1}, Llln;->a(Llul;)Llul;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdq;->h:Z

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lfxl;

    iget-boolean v0, p0, Lbdq;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbdq;->c:Ljzq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdq;->d:Ljzq;

    if-nez v0, :cond_0

    iget-object v0, p1, Lfxl;->a:Lfxh;

    iget-object v0, v0, Lfxh;->b:Lhka;

    sget-object v1, Lhka;->b:Lhka;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lfxl;->b:Lfxh;

    iget-object v0, v0, Lfxh;->b:Lhka;

    sget-object v1, Lhka;->b:Lhka;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbdq;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbdq;->b:Lbcg;

    invoke-interface {v0}, Lbcg;->f()Ljzq;

    move-result-object v0

    iput-object v0, p0, Lbdq;->c:Ljzq;

    new-instance v1, Lbdn;

    invoke-direct {v1, p0}, Lbdn;-><init>(Lbdq;)V

    invoke-interface {v0, v1}, Ljzq;->a(Ljzp;)V

    iget-object v0, p0, Lbdq;->c:Ljzq;

    if-eqz v0, :cond_0

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lbdq;->e:Loyd;

    iget-object v0, p0, Lbdq;->c:Ljzq;

    invoke-interface {v0}, Ljzq;->a()Loxn;

    move-result-object v0

    iget-object v1, p0, Lbdq;->e:Loyd;

    iget-object v2, p0, Lbdq;->i:Llli;

    iget-object v3, p0, Lbdq;->f:Lllp;

    invoke-static {v0, v1, v2, v3}, Lmuq;->a(Loxn;Loxn;Llli;Ljava/util/concurrent/Executor;)Loxn;

    :cond_0
    iget-object v0, p0, Lbdq;->e:Loyd;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lfxl;->a:Lfxh;

    iget-object v0, v0, Lfxh;->b:Lhka;

    sget-object v1, Lhka;->b:Lhka;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lfxl;->b:Lfxh;

    iget-object v0, v0, Lfxh;->b:Lhka;

    invoke-virtual {v0}, Lhka;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lfxl;->b:Lfxh;

    iget-object p1, p1, Lfxh;->b:Lhka;

    sget-object v0, Lhka;->c:Lhka;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, Lhka;->e:Lhka;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    iget-object p1, p0, Lbdq;->e:Loyd;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdq;->h:Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbdq;->g:Llln;

    invoke-virtual {v0}, Llln;->close()V

    return-void
.end method
