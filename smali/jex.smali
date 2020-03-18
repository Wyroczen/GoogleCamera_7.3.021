.class public final Ljex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljew;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkbn;->a(Landroid/view/View;)Lkbn;

    move-result-object p1

    const v0, 0x7f0b00f8

    invoke-virtual {p1, v0}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Ljew;

    invoke-direct {v0, p1}, Ljew;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lkab;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljew;

    iput-object p1, p0, Ljex;->a:Ljew;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljex;->a:Ljew;

    invoke-virtual {v0, p1}, Ljew;->a(I)V

    return-void
.end method

.method public final a(Ljev;)V
    .locals 1

    iget-object v0, p0, Ljex;->a:Ljew;

    iput-object p1, v0, Ljew;->b:Ljev;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljex;->a:Ljew;

    invoke-virtual {v0}, Ljew;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljex;->a:Ljew;

    invoke-virtual {v0}, Ljew;->c()V

    return-void
.end method
