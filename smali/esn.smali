.class public final synthetic Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lesp;


# direct methods
.method public constructor <init>(Lesp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesn;->a:Lesp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lesn;->a:Lesp;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lhub;->b:Lhub;

    iget v1, v1, Lhub;->f:I

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lesp;->f:Lfvi;

    if-nez p1, :cond_0

    iget-object p1, v0, Lesp;->d:Lfvj;

    invoke-interface {p1}, Lfvj;->c()Lfvg;

    move-result-object p1

    iget-object v1, v0, Lesp;->a:Landroid/content/res/Resources;

    const v2, 0x7f13006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object p1

    const v1, 0xfffffff

    invoke-interface {p1, v1}, Lfvg;->b(I)Lfvg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lfvg;->a(Z)Lfvg;

    move-result-object p1

    const/16 v1, 0xfa0

    invoke-interface {p1, v1}, Lfvg;->a(I)Lfvg;

    move-result-object p1

    invoke-interface {p1}, Lfvg;->a()Lfvi;

    move-result-object p1

    iput-object p1, v0, Lesp;->f:Lfvi;

    :cond_0
    iget-object p1, v0, Lesp;->e:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lesp;->f:Lfvi;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lesp;->d:Lfvj;

    invoke-interface {v0, p1}, Lfvj;->a(Lfvi;)V

    :cond_1
    return-void
.end method
