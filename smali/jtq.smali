.class final Ljtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljts;


# direct methods
.method public constructor <init>(Ljts;)V
    .locals 0

    iput-object p1, p0, Ljtq;->a:Ljts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ljtq;->a:Ljts;

    iget-object p2, p1, Ljts;->i:Lkdz;

    if-eqz p2, :cond_0

    iget-object p1, p1, Ljts;->d:Lgrk;

    invoke-interface {p1}, Lgrk;->d()Lluj;

    :cond_0
    return-void
.end method
