.class public final Lkdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lkdf;


# direct methods
.method public constructor <init>(Lkdf;)V
    .locals 0

    iput-object p1, p0, Lkdc;->a:Lkdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lkdc;->a:Lkdf;

    iget-object p1, p1, Lkdf;->c:Lkcm;

    iget-object p1, p1, Lkcm;->d:Landroid/widget/VideoView;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lkdc;->a:Lkdf;

    iget-object p1, p1, Lkdf;->c:Lkcm;

    invoke-virtual {p1}, Lkcj;->a()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lkdc;->a:Lkdf;

    iget-object p1, p1, Lkdf;->c:Lkcm;

    invoke-virtual {p1}, Lkcj;->b()V

    return-void
.end method
