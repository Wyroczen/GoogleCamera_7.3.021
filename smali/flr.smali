.class final Lflr;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lfnb;


# direct methods
.method public constructor <init>(Lfnb;)V
    .locals 0

    iput-object p1, p0, Lflr;->a:Lfnb;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 2

    iget-object v0, p0, Lflr;->a:Lfnb;

    sget-object v1, Lfnb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lfnb;->q()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lflr;->a:Lfnb;

    sget-object v1, Lfnb;->a:Ljava/lang/String;

    iget v1, v0, Lfnb;->R:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfnb;->R:I

    iget v0, v0, Lfnb;->t:I

    if-nez v0, :cond_0

    sget-object v0, Lfnb;->a:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, no images captured."

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lekk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lflr;->a:Lfnb;

    iget-object v0, v0, Lfnb;->k:Lejp;

    iget-object v0, v0, Lejp;->b:Laiq;

    invoke-virtual {v0}, Laiq;->h()Lajp;

    move-result-object v0

    invoke-virtual {v0}, Lajp;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lflr;->a:Lfnb;

    iget v1, v0, Lfnb;->t:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfnb;->t:I

    iget-object v0, v0, Lfnb;->u:Leky;

    invoke-virtual {v0}, Leky;->c()V

    iget-object v0, p0, Lflr;->a:Lfnb;

    iget-object v0, v0, Lfnb;->F:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v0, p0, Lflr;->a:Lfnb;

    iget v1, v0, Lfnb;->t:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lfnb;->p()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget-object v0, Lfnb;->a:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
