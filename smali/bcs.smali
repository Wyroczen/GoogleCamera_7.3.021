.class public final Lbcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;
.implements Lbco;


# instance fields
.field public final a:Lctf;

.field public final b:Lfvv;

.field public final c:Loyd;

.field public final d:Loyd;

.field final e:Landroid/view/View$OnClickListener;

.field final f:Landroid/view/View$OnClickListener;

.field private final g:Llul;

.field private h:Z


# direct methods
.method public constructor <init>(Lctf;Lfwn;Lfxa;Lctd;Lfvv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lbcs;->c:Loyd;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lbcs;->d:Loyd;

    new-instance v0, Lbcp;

    invoke-direct {v0, p0}, Lbcp;-><init>(Lbcs;)V

    iput-object v0, p0, Lbcs;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lbcq;

    invoke-direct {v0, p0}, Lbcq;-><init>(Lbcs;)V

    iput-object v0, p0, Lbcs;->f:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lbcs;->a:Lctf;

    iput-object p5, p0, Lbcs;->b:Lfvv;

    invoke-interface {p1, v0}, Lctf;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p4, Lctd;->b:Llom;

    new-instance p4, Lbcr;

    invoke-direct {p4, p0, p3, p2}, Lbcr;-><init>(Lbcs;Lfxa;Lfwn;)V

    sget-object p2, Lowt;->a:Lowt;

    invoke-interface {p1, p4, p2}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    iput-object p1, p0, Lbcs;->g:Llul;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lbcs;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcs;->h:Z

    iget-object v0, p0, Lbcs;->g:Llul;

    invoke-interface {v0}, Llul;->close()V

    iget-object v0, p0, Lbcs;->a:Lctf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lctf;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbcs;->c:Loyd;

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcs;->c:Loyd;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loyd;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbcs;->d:Loyd;

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbcs;->d:Loyd;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
