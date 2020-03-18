.class final Lflt;
.super Ljqu;
.source "PG"


# instance fields
.field final synthetic a:Ljeq;

.field final synthetic b:Lfnb;


# direct methods
.method public constructor <init>(Lfnb;Ljeq;)V
    .locals 0

    iput-object p1, p0, Lflt;->b:Lfnb;

    iput-object p2, p0, Lflt;->a:Ljeq;

    invoke-direct {p0}, Ljqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    iget-object v0, p0, Lflt;->b:Lfnb;

    sget-object v1, Lfnb;->a:Ljava/lang/String;

    iget-boolean v1, v0, Lfnb;->m:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lfnb;->l:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lfnb;->n:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lflt;->a:Ljeq;

    invoke-virtual {v0}, Ljel;->f()V

    iget-object v0, p0, Lflt;->b:Lfnb;

    iget-object v0, v0, Lfnb;->v:Lekv;

    new-instance v1, Lfls;

    invoke-direct {v1, p0}, Lfls;-><init>(Lflt;)V

    iget-object v2, v0, Lekv;->b:Leky;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lekv;->d:Z

    if-nez v2, :cond_0

    iget v2, v0, Lekv;->n:I

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lekv;->w:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lekv;->c:Lejp;

    iget-object v2, v2, Lejp;->b:Laiq;

    iget-object v3, v0, Lekv;->J:Landroid/os/Handler;

    new-instance v4, Lekt;

    invoke-direct {v4, v0, v1}, Lekt;-><init>(Lekv;Lemn;)V

    invoke-virtual {v2, v3, v4}, Laiq;->a(Landroid/os/Handler;Lahw;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lfnb;->r()V

    return-void

    :cond_2
    return-void
.end method
