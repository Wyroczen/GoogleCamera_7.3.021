.class public final Lhok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoz;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public b:Z

.field private final d:Lllp;

.field private final e:Llnt;

.field private f:Lhon;

.field private g:Lhpa;

.field private h:Llnt;

.field private i:Llnt;

.field private j:Llnt;

.field private k:Ljzl;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieController"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhok;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllp;Lchh;Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhok;->d:Lllp;

    iput-object p3, p0, Lhok;->e:Llnt;

    sget-object p1, Lchn;->D:Lchi;

    invoke-interface {p2, p1}, Lchh;->b(Lchi;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lchn;->g:Lchk;

    invoke-interface {p2, p1}, Lchh;->a(Lchk;)Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhok;->a:I

    return-void

    :cond_0
    sget-object p1, Lchn;->e:Lchk;

    invoke-interface {p2, p1}, Lchh;->a(Lchk;)Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Lhok;->a:I

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 2

    sget-object v0, Lhok;->c:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhok;->e:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljyr;->m:Ljyr;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhok;->k:Ljzl;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    iget v1, p0, Lhok;->l:I

    invoke-interface {v0, v1}, Ljzl;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhok;->k:Ljzl;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    invoke-interface {v0}, Ljzl;->a()V

    :goto_0
    iget-object v0, p0, Lhok;->f:Lhon;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhon;->setVisibility(I)V

    invoke-virtual {v0}, Lhon;->a()Loxn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhpa;Llkw;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhpb;Ljzl;Llnt;Llom;Llnt;Llnt;)V
    .locals 0

    iput-object p6, p0, Lhok;->h:Llnt;

    iput-object p7, p0, Lhok;->i:Llnt;

    iput-object p8, p0, Lhok;->j:Llnt;

    iput-object p5, p0, Lhok;->k:Ljzl;

    invoke-interface {p4}, Lhpb;->b()I

    move-result p4

    iput p4, p0, Lhok;->l:I

    new-instance p4, Lhon;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lhon;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lhok;->f:Lhon;

    iget p5, p0, Lhok;->a:I

    invoke-virtual {p4, p5}, Lhon;->setBackgroundColor(I)V

    iget-object p4, p0, Lhok;->f:Lhon;

    invoke-virtual {p3, p4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    iput-object p1, p0, Lhok;->g:Lhpa;

    invoke-interface {p1}, Lhpa;->c()V

    iget-object p1, p0, Lhok;->h:Llnt;

    new-instance p3, Lhoe;

    invoke-direct {p3, p0}, Lhoe;-><init>(Lhok;)V

    iget-object p4, p0, Lhok;->d:Lllp;

    invoke-interface {p1, p3, p4}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-interface {p2, p1}, Llkw;->a(Llul;)Llul;

    new-instance p1, Lhof;

    invoke-direct {p1, p0}, Lhof;-><init>(Lhok;)V

    iget-object p3, p0, Lhok;->d:Lllp;

    invoke-interface {p7, p1, p3}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-interface {p2, p1}, Llkw;->a(Llul;)Llul;

    new-instance p1, Lhog;

    invoke-direct {p1, p0}, Lhog;-><init>(Lhok;)V

    iget-object p3, p0, Lhok;->d:Lllp;

    invoke-interface {p8, p1, p3}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-interface {p2, p1}, Llkw;->a(Llul;)Llul;

    iget-object p1, p0, Lhok;->e:Llnt;

    new-instance p3, Lhoh;

    invoke-direct {p3, p0}, Lhoh;-><init>(Lhok;)V

    iget-object p4, p0, Lhok;->d:Lllp;

    invoke-interface {p1, p3, p4}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-interface {p2, p1}, Llkw;->a(Llul;)Llul;

    new-instance p1, Lhoi;

    invoke-direct {p1, p0}, Lhoi;-><init>(Lhok;)V

    iget-object p3, p0, Lhok;->d:Lllp;

    invoke-interface {p9, p1, p3}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-interface {p2, p1}, Llkw;->a(Llul;)Llul;

    return-void
.end method

.method public final b()Loxn;
    .locals 3

    sget-object v0, Lhok;->c:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhok;->k:Ljzl;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    invoke-interface {v0}, Ljzl;->b()V

    iget-object v0, p0, Lhok;->f:Lhon;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhon;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhon;->setVisibility(I)V

    invoke-virtual {v0}, Lhon;->a()Loxn;

    move-result-object v0

    new-instance v1, Lhoj;

    invoke-direct {v1}, Lhoj;-><init>()V

    sget-object v2, Lowt;->a:Lowt;

    invoke-interface {v0, v1, v2}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lhok;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhok;->e:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    sget-object v1, Ljyr;->c:Ljyr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Ljyr;->i:Ljyr;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v4, Ljyr;->b:Ljyr;

    if-eq v0, v4, :cond_2

    sget-object v4, Ljyr;->h:Ljyr;

    if-eq v0, v4, :cond_2

    sget-object v4, Ljyr;->g:Ljyr;

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v2, 0x1

    :goto_1
    sget-object v3, Ljyr;->m:Ljyr;

    const-string v4, "torch"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhok;->h:Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lhok;->i:Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lhok;->j:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lhok;->g:Lhpa;

    invoke-interface {v0}, Lhpa;->b()V

    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lhok;->g:Lhpa;

    invoke-interface {v0}, Lhpa;->f()V

    return-void
.end method
