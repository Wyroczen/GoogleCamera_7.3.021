.class final Lnxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lnxu;


# direct methods
.method public constructor <init>(Lnxu;)V
    .locals 0

    iput-object p1, p0, Lnxq;->a:Lnxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lnxq;->a:Lnxu;

    iget-object p1, p1, Lnxu;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lnxq;->a:Lnxu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnxu;->b(Z)V

    iget-object p1, p0, Lnxq;->a:Lnxu;

    iput-boolean p2, p1, Lnxu;->c:Z

    :cond_0
    return-void
.end method
