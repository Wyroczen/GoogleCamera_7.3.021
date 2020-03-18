.class final Lntx;
.super Lvd;
.source "PG"


# instance fields
.field final synthetic a:Lnuk;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lnuc;


# direct methods
.method public constructor <init>(Lnuc;Lnuk;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lntx;->c:Lnuc;

    iput-object p2, p0, Lntx;->a:Lnuk;

    iput-object p3, p0, Lntx;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lvd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lntx;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    iget-object p1, p0, Lntx;->c:Lnuc;

    invoke-virtual {p1}, Lnuc;->g()Ltq;

    move-result-object p1

    invoke-virtual {p1}, Ltq;->o()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lntx;->c:Lnuc;

    invoke-virtual {p1}, Lnuc;->g()Ltq;

    move-result-object p1

    invoke-virtual {p1}, Ltq;->p()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lntx;->c:Lnuc;

    iget-object p3, p0, Lntx;->a:Lnuk;

    invoke-virtual {p3, p1}, Lnuk;->b(I)Lnug;

    move-result-object p3

    iput-object p3, p2, Lnuc;->c:Lnug;

    iget-object p2, p0, Lntx;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lntx;->a:Lnuk;

    invoke-virtual {p3, p1}, Lnuk;->b(I)Lnug;

    move-result-object p1

    iget-object p1, p1, Lnug;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
