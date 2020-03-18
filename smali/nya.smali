.class final Lnya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyk;


# instance fields
.field final synthetic a:Lnyd;


# direct methods
.method public constructor <init>(Lnyd;)V
    .locals 0

    iput-object p1, p0, Lnya;->a:Lnyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    iget-object p1, p0, Lnya;->a:Lnyd;

    iget-object v2, p1, Lnyd;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lnyd;->c()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lnya;->a:Lnyd;

    iget-object p1, p1, Lnyd;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lnya;->a:Lnyd;

    iget-object p1, p1, Lnyd;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
