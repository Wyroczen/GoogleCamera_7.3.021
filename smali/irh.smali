.class final synthetic Lirh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirw;


# direct methods
.method public constructor <init>(Lirw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirh;->a:Lirw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lirh;->a:Lirw;

    iget-object v1, v0, Lirw;->f:Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Lipo;

    sget-object v2, Lipo;->f:Lipo;

    invoke-virtual {v1, v2}, Lipo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lirw;->a:Ljava/lang/String;

    const-string v2, "Pre-recording state, set statechart back to stop recording."

    invoke-static {v1, v2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lirw;->f:Llni;

    sget-object v2, Lipo;->j:Lipo;

    invoke-virtual {v1, v2}, Llni;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lirw;->y:Lisw;

    invoke-virtual {v1}, Liry;->b()V

    :cond_0
    iget-object v1, v0, Lirw;->y:Lisw;

    invoke-virtual {v1}, Liry;->d()V

    iget-object v0, v0, Lirw;->A:Litq;

    sget-object v1, Litq;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litq;->a(Z)V

    iget-object v1, v0, Litq;->i:Livf;

    iget-object v2, v0, Litq;->H:Landroid/view/ViewGroup;

    iget-object v3, v1, Livf;->g:Liva;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v3, v1, Livf;->g:Liva;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Liva;->setVisibility(I)V

    iget-object v3, v1, Livf;->g:Liva;

    invoke-virtual {v3}, Liva;->removeAllViews()V

    iget-object v1, v1, Livf;->g:Liva;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Litq;->t:Livq;

    iget-object v2, v0, Litq;->z:Landroid/view/ViewGroup;

    iget-object v3, v1, Livq;->t:Landroid/view/View;

    iget-object v5, v1, Livq;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v1, Livq;->p:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    sget-object v3, Livq;->a:Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Livq;->a()V

    iget-object v3, v1, Livq;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, v1, Livq;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Livq;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Litq;->x:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    iget-object v2, v0, Litq;->q:Landroid/hardware/SensorManager;

    iget-object v0, v0, Litq;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_4
    return-void
.end method
