.class public final Lnyd;
.super Lnxv;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field private final b:Lnyk;

.field private final c:Lnyl;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lnxv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lnxz;

    invoke-direct {p1, p0}, Lnxz;-><init>(Lnyd;)V

    iput-object p1, p0, Lnyd;->a:Landroid/text/TextWatcher;

    new-instance p1, Lnya;

    invoke-direct {p1, p0}, Lnya;-><init>(Lnyd;)V

    iput-object p1, p0, Lnyd;->b:Lnyk;

    new-instance p1, Lnyb;

    invoke-direct {p1}, Lnyb;-><init>()V

    iput-object p1, p0, Lnyd;->c:Lnyl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnyd;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnyd;->l:Landroid/content/Context;

    const v2, 0x7f0800f2

    invoke-static {v1, v2}, Lnl;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnyd;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130257

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnyd;->k:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lnyc;

    invoke-direct {v1, p0}, Lnyc;-><init>(Lnyd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnyd;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnyd;->b:Lnyk;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lnyk;)V

    iget-object v0, p0, Lnyd;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnyd;->c:Lnyl;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lnyd;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
