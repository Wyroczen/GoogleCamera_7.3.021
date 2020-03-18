.class final Lnxm;
.super Lnyj;
.source "PG"


# instance fields
.field final synthetic b:Lnxu;


# direct methods
.method public constructor <init>(Lnxu;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lnxm;->b:Lnxu;

    invoke-direct {p0, p2}, Lnyj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lko;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnyj;->a(Landroid/view/View;Lko;)V

    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lko;->a(Ljava/lang/CharSequence;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p2, Lko;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lko;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lnyj;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lnxm;->b:Lnxu;

    iget-object v0, p1, Lnxu;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    sget v1, Lnxu;->j:I

    invoke-virtual {p1, v0}, Lnxu;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lnxm;->b:Lnxu;

    iget-object p2, p2, Lnxu;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnxm;->b:Lnxu;

    invoke-virtual {p2, p1}, Lnxu;->a(Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
