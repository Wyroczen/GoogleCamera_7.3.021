.class public final Livo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Livt;

.field final synthetic b:Livq;


# direct methods
.method public constructor <init>(Livq;Livt;)V
    .locals 0

    iput-object p1, p0, Livo;->b:Livq;

    iput-object p2, p0, Livo;->a:Livt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    instance-of v0, p1, Livj;

    if-eqz v0, :cond_2

    check-cast p1, Livj;

    invoke-virtual {p1, p2}, Livj;->a(I)Livh;

    move-result-object v0

    invoke-virtual {p1}, Livj;->invalidate()V

    iget-object p1, p0, Livo;->b:Livq;

    invoke-virtual {p1, p2}, Livq;->a(I)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Livo;->b:Livq;

    iget-object p1, p1, Livq;->k:Lkav;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lkav;->a(I)V

    :cond_0
    iget-object p1, p0, Livo;->a:Livt;

    if-eqz p1, :cond_2

    check-cast p1, Lirq;

    iget-object p2, p1, Lirq;->b:Lirw;

    invoke-virtual {p2}, Lirw;->a()Livs;

    move-result-object p3

    iget-object p3, p3, Livs;->c:Lohg;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lohg;

    :try_start_0
    invoke-virtual {p3, v0}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object p3, Lirw;->a:Ljava/lang/String;

    const-string v0, "Cannot find corresponding capture rate"

    invoke-static {p3, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lirw;->a()Livs;

    move-result-object p3

    invoke-virtual {p3}, Livs;->a()D

    move-result-wide v0

    nop

    nop

    :goto_0
    iget-object p2, p2, Lirw;->k:Lipg;

    iget-object p3, p2, Lipg;->J:Livs;

    iget-object p3, p3, Livs;->c:Lohg;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p3, v2}, Lohg;->containsValue(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p2, Lipg;->f:Lowm;

    invoke-virtual {p2, v0, v1}, Lowm;->a(D)V

    goto :goto_1

    :cond_1
    sget-object p2, Lipg;->a:Ljava/lang/String;

    invoke-static {p2}, Lijc;->b(Ljava/lang/String;)V

    :goto_1
    nop

    iget-object p1, p1, Lirq;->a:Litq;

    invoke-virtual {p1}, Litq;->e()V

    return-void

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
