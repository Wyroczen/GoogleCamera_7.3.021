.class public final Liww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwr;
.implements Leqn;
.implements Leoq;


# instance fields
.field public final a:Loab;

.field public final b:Lbka;

.field public final c:Lixj;

.field public final d:Lixf;

.field public final e:Livx;

.field public final f:Lbfu;

.field public final g:Lepy;

.field private final h:Ljava/lang/ref/WeakReference;

.field private final i:Lixl;

.field private final j:Llom;

.field private final k:Llom;

.field private final l:Z

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lchh;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Loab;Lbka;Lixj;Lixf;Lixl;Livx;Llom;Llom;Lbfu;Lepy;ZLjava/util/concurrent/Executor;Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liww;->h:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Liww;->a:Loab;

    iput-object p3, p0, Liww;->b:Lbka;

    iput-object p4, p0, Liww;->c:Lixj;

    iput-object p5, p0, Liww;->d:Lixf;

    iput-object p6, p0, Liww;->i:Lixl;

    iput-object p8, p0, Liww;->j:Llom;

    iput-object p9, p0, Liww;->k:Llom;

    iput-object p7, p0, Liww;->e:Livx;

    iput-object p10, p0, Liww;->f:Lbfu;

    iput-object p11, p0, Liww;->g:Lepy;

    iput-boolean p12, p0, Liww;->l:Z

    iput-object p13, p0, Liww;->m:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Liww;->n:Lchh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Liww;->n:Lchh;

    sget-object v1, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Liww;->l:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Liww;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0046

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Liww;->j:Llom;

    invoke-interface {v3}, Llom;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, p0, Liww;->i:Lixl;

    iget-object v3, v2, Lixl;->d:Llom;

    invoke-interface {v3}, Llom;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lixl;->f:Llom;

    invoke-interface {v3}, Llom;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lixl;->e:Llom;

    invoke-interface {v3}, Llom;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lixl;->b:Lcrf;

    new-instance v4, Lcrp;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcrp;-><init>([B)V

    if-eqz v0, :cond_6

    iput-object v0, v4, Lcrp;->b:Landroid/view/ViewGroup;

    sget-object v0, Lixl;->a:Lj$/time/Duration;

    if-eqz v0, :cond_5

    iput-object v0, v4, Lcrp;->a:Lj$/time/Duration;

    iget-object v0, v2, Lixl;->c:Lepy;

    iput-object v0, v4, Lcrp;->c:Lepy;

    iget-object v0, v4, Lcrp;->a:Lj$/time/Duration;

    if-nez v0, :cond_1

    const-string v0, " timeout"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v5, v4, Lcrp;->b:Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    const-string v5, " parentView"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lcrc;

    iget-object v5, v4, Lcrp;->a:Lj$/time/Duration;

    iget-object v6, v4, Lcrp;->b:Landroid/view/ViewGroup;

    iget-object v4, v4, Lcrp;->c:Lepy;

    invoke-direct {v0, v5, v6, v4}, Lcrc;-><init>(Lj$/time/Duration;Landroid/view/ViewGroup;Lepy;)V

    iput-object v0, v3, Lcrf;->d:Lcrq;

    iget-object v0, v3, Lcrf;->b:Lgpp;

    new-instance v4, Lcre;

    invoke-direct {v4, v3}, Lcre;-><init>(Lcrf;)V

    invoke-virtual {v0, v4}, Lgpp;->a(Lgqy;)V

    iget-object v0, v3, Lcrf;->d:Lcrq;

    check-cast v0, Lcrc;

    iget-object v0, v0, Lcrc;->b:Landroid/view/ViewGroup;

    new-instance v4, Lcrd;

    invoke-direct {v4, v3}, Lcrd;-><init>(Lcrf;)V

    const-wide/16 v5, 0x2bc

    invoke-virtual {v0, v4, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v2, Lixl;->e:Llom;

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null timeout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null parentView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Liww;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Liws;

    invoke-direct {v3, p0, v2, v0}, Liws;-><init>(Liww;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Liwt;

    invoke-direct {v1, p0}, Liwt;-><init>(Liww;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Liww;->j:Llom;

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Liww;->k:Llom;

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Liww;->a()V

    return-void
.end method
