.class final Lnxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lnyd;


# direct methods
.method public constructor <init>(Lnyd;)V
    .locals 0

    iput-object p1, p0, Lnxz;->a:Lnyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lnxz;->a:Lnyd;

    iget-object p2, p1, Lnyd;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lnyd;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
