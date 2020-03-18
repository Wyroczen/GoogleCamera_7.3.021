.class final synthetic Livm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Livq;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Livq;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livm;->a:Livq;

    iput-object p2, p0, Livm;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Livm;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Livm;->a:Livq;

    iget-object p2, p0, Livm;->b:Landroid/view/WindowManager;

    iget-object p3, p0, Livm;->c:Landroid/content/Context;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-static {p2, p3}, Ljzi;->a(Landroid/view/Display;Landroid/content/Context;)Ljzi;

    move-result-object p2

    invoke-virtual {p1, p2}, Livq;->a(Ljzi;)V

    return-void
.end method
