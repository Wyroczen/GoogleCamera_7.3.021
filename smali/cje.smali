.class public final Lcje;
.super Lckf;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Lewo;

.field private static final l:Lewo;


# instance fields
.field public a:Loab;

.field private final m:Lhgd;

.field private final n:Lhqf;

.field private final o:Lilu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstItem"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcje;->j:Ljava/lang/String;

    new-instance v0, Lewn;

    invoke-direct {v0}, Lewn;-><init>()V

    sget-object v1, Lewm;->l:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    sget-object v1, Lewm;->d:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    sget-object v1, Lewm;->g:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    invoke-virtual {v0}, Lewn;->a()Lewo;

    move-result-object v0

    sput-object v0, Lcje;->k:Lewo;

    new-instance v0, Lewn;

    invoke-direct {v0}, Lewn;-><init>()V

    sget-object v1, Lewm;->i:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    invoke-virtual {v0}, Lewn;->a()Lewo;

    move-result-object v0

    sput-object v0, Lcje;->l:Lewo;

    return-void
.end method

.method public constructor <init>(Lhgd;Lhqf;Landroid/content/Context;Lckj;Lcjf;Lilu;)V
    .locals 1

    invoke-virtual {p5}, Lcjf;->c()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcje;->l:Lewo;

    goto :goto_0

    :cond_0
    sget-object v0, Lcje;->k:Lewo;

    :goto_0
    invoke-direct {p0, p3, p4, p5, v0}, Lckf;-><init>(Landroid/content/Context;Lckj;Lewq;Lewo;)V

    sget-object p3, Lnzk;->a:Lnzk;

    iput-object p3, p0, Lcje;->a:Loab;

    iput-object p1, p0, Lcje;->m:Lhgd;

    iput-object p2, p0, Lcje;->n:Lhqf;

    iput-object p6, p0, Lcje;->o:Lilu;

    return-void
.end method

.method private final b(Lewq;)Lakm;
    .locals 3

    iget-object v0, p0, Lcje;->d:Lckj;

    invoke-static {p1}, Lcje;->a(Lewq;)Lalr;

    move-result-object v1

    iget-object v2, p0, Lcje;->h:Llun;

    invoke-virtual {v0, v1, v2}, Lckj;->a(Lalr;Llun;)Laza;

    move-result-object v0

    iget-object v1, p0, Lcje;->a:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcje;->a:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawg;

    invoke-virtual {v1}, Lawg;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Layt;->b(Landroid/graphics/drawable/Drawable;)Layt;

    :cond_0
    iget-object v1, p0, Lcje;->d:Lckj;

    invoke-virtual {v1}, Lckj;->c()Lakm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lakm;->a(Layt;)Lakm;

    move-result-object v0

    iget-object p1, p1, Lewq;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lakm;->a(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Loab;Lbks;Lbkh;)Landroid/view/View;
    .locals 3

    check-cast p1, Loaf;

    iget-object p1, p1, Loaf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    instance-of p2, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    goto :goto_0

    :cond_0
    sget-object p1, Lcje;->j:Ljava/lang/String;

    const-string p2, "getView was called with a view that is not an BurstItemView!"

    invoke-static {p1, p2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    nop

    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcje;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e003d

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    const p2, 0x7f0b00f2

    const/4 p3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p2, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    const/4 p3, 0x1

    if-nez p2, :cond_2

    sget-object p2, Lcje;->j:Ljava/lang/String;

    const-string v0, "updateView was called with a view that has no burst view!"

    invoke-static {p2, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lckf;->g:Lewo;

    invoke-virtual {v0}, Lewo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcje;->e:Lewq;

    check-cast v0, Lcjf;

    iget-object v0, v0, Lewq;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcje;->o:Lilu;

    invoke-static {v0, p2, v1}, Lcje;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lilu;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcje;->e:Lewq;

    check-cast v0, Lcjf;

    invoke-virtual {v0}, Lcjf;->a()Lbki;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lbki;->e()Lewq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcje;->b(Lewq;)Lakm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lakm;->a(Landroid/widget/ImageView;)Lazn;

    :cond_4
    :goto_1
    iget-object p2, p0, Lckf;->g:Lewo;

    invoke-virtual {p2}, Lewo;->a()Z

    move-result p2

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a(Z)V

    :goto_2
    iget-object p2, p0, Lckf;->g:Lewo;

    invoke-virtual {p2}, Lewo;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcje;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1301db

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcje;->e:Lewq;

    check-cast p2, Lcjf;

    invoke-virtual {p2}, Lcjf;->c()I

    move-result p2

    iget-object v0, p0, Lcje;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    sget-object p2, Lcje;->b:Ljava/text/DateFormat;

    iget-object v2, p0, Lcje;->e:Lewq;

    check-cast v2, Lcjf;

    iget-object v2, v2, Lewq;->f:Ljava/util/Date;

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p3

    const p2, 0x7f130082

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p2, p0, Lcje;->i:Loyd;

    iget-object p3, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Loyd;->b(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()Z
    .locals 9

    iget-object v0, p0, Lcje;->e:Lewq;

    check-cast v0, Lcjf;

    invoke-virtual {v0}, Lcjf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbki;

    invoke-interface {v1}, Lbki;->a()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcje;->e:Lewq;

    check-cast v1, Lcjf;

    iget-object v1, v1, Lewq;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcjf;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcjf;->b(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcjf;->c(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcjf;->d(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/io/File;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-super {p0}, Lckf;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lbki;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcje;->g:Lewo;

    invoke-virtual {v0}, Lewo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcje;->e:Lewq;

    move-object v2, v0

    check-cast v2, Lcjf;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcjf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lzy;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v2, Lcjf;->a:Ljava/util/List;

    invoke-static {v3}, Lzy;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjd;

    invoke-virtual {v6}, Lcjd;->i()Lcjd;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Luu;->a(Z)V

    new-instance v19, Lcjf;

    invoke-static {v0}, Lcjf;->b(Ljava/util/List;)J

    move-result-wide v4

    iget-object v6, v2, Lewq;->c:Ljava/lang/String;

    iget-object v7, v2, Lewq;->d:Ljava/lang/String;

    iget-object v8, v2, Lewq;->e:Ljava/util/Date;

    iget-object v9, v2, Lewq;->f:Ljava/util/Date;

    iget-object v10, v2, Lewq;->g:Ljava/lang/String;

    sget-object v11, Lnzk;->a:Lnzk;

    const/4 v12, 0x0

    invoke-virtual {v2}, Lewq;->e()Llun;

    move-result-object v13

    iget-wide v14, v2, Lewq;->j:J

    iget v3, v2, Lewq;->k:I

    iget-object v2, v2, Lewq;->l:Lews;

    move/from16 v16, v3

    move-object/from16 v3, v19

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcjf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Loab;ZLlun;JILews;Ljava/util/List;)V

    invoke-static/range {v19 .. v19}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lnzk;->a:Lnzk;

    :goto_2
    invoke-virtual {v0}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcje;

    iget-object v4, v1, Lcje;->m:Lhgd;

    iget-object v5, v1, Lcje;->n:Lhqf;

    iget-object v6, v1, Lcje;->c:Landroid/content/Context;

    iget-object v7, v1, Lcje;->d:Lckj;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcjf;

    iget-object v9, v1, Lcje;->o:Lilu;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcje;-><init>(Lhgd;Lhqf;Landroid/content/Context;Lckj;Lcjf;Lilu;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-object v1
.end method

.method public final b(II)Ljzg;
    .locals 3

    iget-object v0, p0, Lcje;->e:Lewq;

    check-cast v0, Lcjf;

    invoke-virtual {v0}, Lcjf;->a()Lbki;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lcje;->j:Ljava/lang/String;

    invoke-static {p1}, Lijc;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcje;->o:Lilu;

    iget-object p2, p0, Lcje;->e:Lewq;

    check-cast p2, Lcjf;

    iget-object p2, p2, Lewq;->h:Landroid/net/Uri;

    invoke-interface {p1, p2}, Lilu;->b(Landroid/net/Uri;)Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawg;

    invoke-virtual {p1}, Lawg;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljyv;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_0
    sget-object p1, Lcje;->j:Ljava/lang/String;

    const-string p2, "no placeholder in storage either"

    invoke-static {p1, p2}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lbki;->e()Lewq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcje;->b(Lewq;)Lakm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakm;->a(II)Layu;

    move-result-object p1

    invoke-interface {p1}, Layu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Ljyv;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lcje;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error loading thumbnail: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p2, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_2
    new-instance p1, Ljzg;

    invoke-static {v1}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object p2

    sget-object v0, Ljzf;->a:Ljzf;

    invoke-direct {p1, p2}, Ljzg;-><init>(Loab;)V

    return-object p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
