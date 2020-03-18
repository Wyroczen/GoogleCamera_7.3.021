.class final synthetic Liwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liww;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Liww;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwv;->a:Liww;

    iput-object p2, p0, Liwv;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Liwv;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Liwv;->a:Liww;

    iget-object v1, p0, Liwv;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Liwv;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Liww;->e:Livx;

    invoke-interface {v3}, Livx;->c()V

    iget-object v3, v0, Liww;->a:Loab;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Liww;->a:Loab;

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqu;

    new-instance v4, Liwu;

    invoke-direct {v4, v0}, Liwu;-><init>(Liww;)V

    invoke-interface {v3}, Lcqu;->a()V

    :cond_0
    iget-object v3, v0, Liww;->d:Lixf;

    invoke-virtual {v3}, Lixf;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lixf;->e:Llom;

    invoke-interface {v4}, Llom;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lixf;->b:Livx;

    invoke-static {}, Liwf;->i()Liwe;

    move-result-object v5

    invoke-virtual {v5, v2}, Liwe;->a(Landroid/view/ViewGroup;)V

    const v6, 0x7f1302fc

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Liwe;->b(Ljava/lang/String;)V

    const v6, 0x7f130204

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Liwe;->a(Ljava/lang/String;)V

    const v6, 0x7f080214

    invoke-virtual {v5, v6}, Liwe;->a(I)V

    sget-object v6, Lixf;->a:Lj$/time/Duration;

    invoke-virtual {v5, v6}, Liwe;->a(Lj$/time/Duration;)V

    new-instance v6, Lixd;

    invoke-direct {v6, v3}, Lixd;-><init>(Lixf;)V

    invoke-virtual {v5, v6}, Liwe;->a(Ljava/lang/Runnable;)V

    new-instance v6, Lixe;

    invoke-direct {v6, v3}, Lixe;-><init>(Lixf;)V

    invoke-virtual {v5, v6}, Liwe;->b(Ljava/lang/Runnable;)V

    iget-object v3, v3, Lixf;->c:Lepy;

    iput-object v3, v5, Liwe;->a:Lepy;

    invoke-virtual {v5}, Liwe;->a()Liwf;

    move-result-object v3

    invoke-interface {v4, v3}, Livx;->a(Liwf;)V

    :cond_1
    iget-object v0, v0, Liww;->c:Lixj;

    iget-object v3, v0, Lixj;->d:Lcox;

    invoke-virtual {v3}, Lcox;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lixj;->e:Llom;

    invoke-interface {v3}, Llom;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lixj;->e:Llom;

    invoke-interface {v3}, Llom;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    iget-object v3, v0, Lixj;->g:Lixn;

    iget-boolean v5, v3, Lixn;->c:Z

    if-nez v5, :cond_5

    iget-object v5, v3, Lixn;->b:Ljava/lang/String;

    iget-object v3, v3, Lixn;->a:Llom;

    invoke-interface {v3}, Llom;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lixj;->b:Livx;

    invoke-static {}, Liwf;->i()Liwe;

    move-result-object v5

    invoke-virtual {v5, v2}, Liwe;->a(Landroid/view/ViewGroup;)V

    const v2, 0x7f13035d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Liwe;->b(Ljava/lang/String;)V

    const v2, 0x7f13035e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Liwe;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lixj;->e:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhuj;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const v1, 0x7f080204

    goto :goto_1

    :cond_3
    const v1, 0x7f080202

    goto :goto_0

    :cond_4
    const v1, 0x7f080203

    :goto_0
    nop

    nop

    :goto_1
    invoke-virtual {v5, v1}, Liwe;->a(I)V

    sget-object v1, Lixj;->a:Lj$/time/Duration;

    invoke-virtual {v5, v1}, Liwe;->a(Lj$/time/Duration;)V

    new-instance v1, Lixh;

    invoke-direct {v1, v0}, Lixh;-><init>(Lixj;)V

    invoke-virtual {v5, v1}, Liwe;->a(Ljava/lang/Runnable;)V

    new-instance v1, Lixi;

    invoke-direct {v1, v0}, Lixi;-><init>(Lixj;)V

    invoke-virtual {v5, v1}, Liwe;->b(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lixj;->f:Lepy;

    iput-object v0, v5, Liwe;->a:Lepy;

    invoke-virtual {v5}, Liwe;->a()Liwf;

    move-result-object v0

    invoke-interface {v3, v0}, Livx;->a(Liwf;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, Lixj;->a()V

    return-void
.end method
