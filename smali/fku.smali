.class final Lfku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lfkv;


# direct methods
.method public constructor <init>(Lfkv;)V
    .locals 0

    iput-object p1, p0, Lfku;->a:Lfkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmvf;

    iget-object v0, p0, Lfku;->a:Lfkv;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvf;

    iput-object p1, v0, Lfkv;->h:Lmvf;

    iget-object p1, p0, Lfku;->a:Lfkv;

    iget-object p1, p1, Lfkv;->b:Ljhi;

    iget-object v0, p1, Ljhi;->d:Lchh;

    sget-object v1, Lchq;->l:Lchi;

    invoke-interface {v0, v1}, Lchh;->g(Lchi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Load;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljhi;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lmwg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfku;->a:Lfkv;

    iget-object p1, p1, Lfkv;->h:Lmvf;

    invoke-interface {p1}, Lmvf;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfku;->a:Lfkv;

    iget-object v0, p1, Lfkv;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkq;

    iput-object v0, p1, Lfkv;->i:Lfkq;

    iget-object p1, p0, Lfku;->a:Lfkv;

    iget-object v0, p1, Lfkv;->h:Lmvf;

    iget-object p1, p1, Lfkv;->i:Lfkq;

    invoke-interface {v0, p1}, Lmvf;->a(Lmvh;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfku;->a:Lfkv;

    const/4 v0, 0x0

    iput-object v0, p1, Lfkv;->g:Loxn;

    invoke-virtual {p1}, Lfkv;->g()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfku;->a:Lfkv;

    iget-object v0, v0, Lfkv;->c:Llva;

    const-string v1, "Creating DynamicLensView failed"

    invoke-interface {v0, v1, p1}, Llva;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfku;->a:Lfkv;

    iget-object p1, p1, Lfkv;->a:Lbka;

    invoke-interface {p1}, Lbka;->m()Lbkc;

    move-result-object p1

    invoke-interface {p1}, Lbkc;->c()V

    return-void
.end method
