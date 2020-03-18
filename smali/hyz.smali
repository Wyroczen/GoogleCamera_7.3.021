.class final synthetic Lhyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lidd;


# direct methods
.method public constructor <init>(Lidd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyz;->a:Lidd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhyz;->a:Lidd;

    invoke-static {}, Lllp;->a()V

    iget-object v1, v0, Lidd;->i:Llvi;

    const-string v2, "SmartUiWirer#wire"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lidd;->e:Lkbn;

    const v2, 0x7f0b0178

    invoke-virtual {v1, v2}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, v0, Lidd;->e:Lkbn;

    const v2, 0x7f0b0177

    invoke-virtual {v1, v2}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lidd;->e:Lkbn;

    const v3, 0x7f0b0176

    invoke-virtual {v2, v3}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lidd;->a:Lidm;

    iget-object v4, v0, Lidd;->c:Landroid/content/Context;

    iget-object v6, v0, Lidd;->g:Lgrk;

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v1

    invoke-interface/range {v2 .. v7}, Lidm;->a(Landroid/content/Context;Lgrk;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Lidd;->d:Lepy;

    iget-object v2, v0, Lidd;->a:Lidm;

    invoke-virtual {v1, v2}, Lepy;->a(Leqn;)V

    iget-object v1, v0, Lidd;->b:Libr;

    iget-object v2, v0, Lidd;->f:Lcfj;

    iget-object v3, v0, Lidd;->h:Ljub;

    invoke-static {}, Lllp;->a()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Libn;

    invoke-direct {v4, v3}, Libn;-><init>(Ljub;)V

    iput-object v4, v1, Libr;->i:Ljava/util/concurrent/Callable;

    iput-object v2, v1, Libr;->h:Lcfj;

    iget-object v1, v0, Lidd;->i:Llvi;

    const-string v2, "addObserver"

    invoke-interface {v1, v2}, Llvi;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lidd;->i:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method
