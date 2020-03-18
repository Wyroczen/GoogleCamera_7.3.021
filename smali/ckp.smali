.class public final Lckp;
.super Lckf;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Lewo;

.field private static final l:Lewo;

.field private static final m:Lewo;

.field private static final n:Lewo;


# instance fields
.field public a:Loab;

.field private final o:Lckq;

.field private final p:Lilu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoItem"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckp;->j:Ljava/lang/String;

    new-instance v0, Lewn;

    invoke-direct {v0}, Lewn;-><init>()V

    sget-object v1, Lewm;->b:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    sget-object v1, Lewm;->d:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    sget-object v1, Lewm;->g:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    sget-object v1, Lewm;->h:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    sget-object v1, Lewm;->a:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    sget-object v1, Lewm;->j:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    sget-object v1, Lewm;->m:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    invoke-virtual {v0}, Lewn;->a()Lewo;

    move-result-object v0

    sput-object v0, Lckp;->k:Lewo;

    new-instance v0, Lewn;

    invoke-direct {v0}, Lewn;-><init>()V

    sget-object v1, Lewm;->c:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    sget-object v1, Lewm;->b:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    sget-object v1, Lewm;->d:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    sget-object v1, Lewm;->g:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    sget-object v1, Lewm;->h:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    sget-object v1, Lewm;->a:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    sget-object v1, Lewm;->j:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    invoke-virtual {v0}, Lewn;->a()Lewo;

    move-result-object v0

    sput-object v0, Lckp;->l:Lewo;

    new-instance v0, Lewn;

    invoke-direct {v0}, Lewn;-><init>()V

    sget-object v1, Lewm;->i:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    sget-object v1, Lewm;->d:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    invoke-virtual {v0}, Lewn;->a()Lewo;

    move-result-object v0

    sput-object v0, Lckp;->m:Lewo;

    new-instance v0, Lewn;

    invoke-direct {v0}, Lewn;-><init>()V

    sget-object v1, Lewm;->i:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    invoke-virtual {v0}, Lewn;->a()Lewo;

    move-result-object v0

    sput-object v0, Lckp;->n:Lewo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckj;Lewq;Lckq;Lilu;)V
    .locals 2

    iget-boolean v0, p3, Lewq;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p3, Lewq;->d:Ljava/lang/String;

    invoke-static {v0}, Lmpt;->a(Ljava/lang/String;)Lmpt;

    move-result-object v0

    sget-object v1, Lmpt;->b:Lmpt;

    if-eq v0, v1, :cond_0

    sget-object v0, Lckp;->l:Lewo;

    goto :goto_0

    :cond_0
    sget-object v0, Lckp;->k:Lewo;

    goto :goto_0

    :cond_1
    iget-boolean v0, p3, Lewq;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Lckp;->m:Lewo;

    goto :goto_0

    :cond_2
    sget-object v0, Lckp;->n:Lewo;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lckf;-><init>(Landroid/content/Context;Lckj;Lewq;Lewo;)V

    sget-object p1, Lnzk;->a:Lnzk;

    iput-object p1, p0, Lckp;->a:Loab;

    invoke-static {p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckq;

    iput-object p1, p0, Lckp;->o:Lckq;

    invoke-static {p5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lilu;

    iput-object p1, p0, Lckp;->p:Lilu;

    return-void
.end method

.method public static a(Landroid/net/Uri;Llun;JZLoab;)Lewq;
    .locals 19

    new-instance v0, Ljava/util/Date;

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Lewp;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lewp;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lewr;->a(Ljava/util/Date;)Lewr;

    move-result-object v1

    check-cast v1, Lewp;

    invoke-virtual {v1, v0}, Lewr;->b(Ljava/util/Date;)Lewr;

    move-result-object v0

    check-cast v0, Lewp;

    move-object/from16 v1, p1

    iput-object v1, v0, Lewr;->k:Llun;

    invoke-virtual {v0}, Lewr;->b()Lewr;

    move-result-object v0

    check-cast v0, Lewp;

    move/from16 v1, p4

    iput-boolean v1, v0, Lewr;->m:Z

    invoke-virtual/range {p5 .. p5}, Loab;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lewr;->a(J)Lewr;

    :goto_0
    new-instance v1, Lewq;

    iget-wide v4, v0, Lewr;->d:J

    iget-object v6, v0, Lewr;->e:Ljava/lang/String;

    iget-object v7, v0, Lewr;->f:Ljava/lang/String;

    iget-object v8, v0, Lewr;->g:Ljava/util/Date;

    iget-object v9, v0, Lewr;->h:Ljava/util/Date;

    iget-object v10, v0, Lewr;->i:Ljava/lang/String;

    iget-object v11, v0, Lewr;->c:Landroid/net/Uri;

    iget-boolean v12, v0, Lewr;->j:Z

    iget-object v2, v0, Lewr;->k:Llun;

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lewr;->l:Lews;

    iget-boolean v0, v0, Lewr;->m:Z

    move-object v3, v1

    move-object/from16 v17, v2

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lewq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLoab;JILews;Z)V

    return-object v1
.end method


# virtual methods
.method public final a(Loab;Lbks;Lbkh;)Landroid/view/View;
    .locals 7

    check-cast p1, Loaf;

    iget-object p1, p1, Loaf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    instance-of p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    goto :goto_0

    :cond_0
    sget-object p1, Lckp;->j:Ljava/lang/String;

    const-string p2, "getView was called with a view that is not an ImageView!"

    invoke-static {p1, p2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    nop

    move-object p1, p3

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lckp;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e007f

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    const p3, 0x7f0b00f2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    :cond_1
    instance-of p3, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lckf;->g:Lewo;

    invoke-virtual {p3}, Lewo;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lckp;->e:Lewq;

    iget-object p3, p3, Lewq;->h:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lckp;->p:Lilu;

    invoke-static {p3, v1, v2}, Lckp;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lilu;)V

    goto/16 :goto_2

    :cond_2
    iget-object p3, p0, Lckp;->e:Lewq;

    iget-object v1, p3, Lewq;->h:Landroid/net/Uri;

    iget-object v2, p0, Lckp;->d:Lckj;

    invoke-static {p3}, Lckp;->a(Lewq;)Lalr;

    move-result-object p3

    iget-object v3, p0, Lckp;->h:Llun;

    invoke-virtual {v2, p3, v3}, Lckj;->a(Lalr;Llun;)Laza;

    move-result-object p3

    iget-object v2, p0, Lckp;->e:Lewq;

    iget-object v2, v2, Lewq;->d:Ljava/lang/String;

    invoke-static {v2}, Lmpt;->a(Ljava/lang/String;)Lmpt;

    move-result-object v2

    sget-object v3, Lmpt;->b:Lmpt;

    if-ne v2, v3, :cond_3

    invoke-virtual {p3}, Layt;->e()Layt;

    move-result-object p3

    check-cast p3, Laza;

    :cond_3
    iget-object v2, p0, Lckp;->a:Loab;

    invoke-virtual {v2}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lckp;->a:Loab;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawg;

    invoke-virtual {v2}, Lawg;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Layt;->b(Landroid/graphics/drawable/Drawable;)Layt;

    iget-object v2, p0, Lckp;->d:Lckj;

    invoke-virtual {v2}, Lckj;->c()Lakm;

    move-result-object v2

    invoke-virtual {v2, p3}, Lakm;->a(Layt;)Lakm;

    move-result-object p3

    invoke-virtual {p3, v1}, Lakm;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lckp;->d:Lckj;

    invoke-virtual {v2}, Lckj;->c()Lakm;

    move-result-object v2

    invoke-virtual {v2, p3}, Lakm;->a(Layt;)Lakm;

    move-result-object p3

    iget-object v2, p0, Lckp;->d:Lckj;

    iget-object v3, p0, Lckp;->e:Lewq;

    invoke-static {v3}, Lckp;->a(Lewq;)Lalr;

    move-result-object v3

    iget-object v4, v2, Lckj;->b:Llun;

    iget v2, v2, Lckj;->c:I

    int-to-double v5, v2

    invoke-static {}, Lckj;->a()Llun;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, Lckj;->a(Llun;DLlun;)Llun;

    move-result-object v2

    new-instance v4, Laza;

    invoke-direct {v4}, Laza;-><init>()V

    invoke-virtual {v4, v3}, Layt;->a(Lalr;)Layt;

    move-result-object v3

    check-cast v3, Laza;

    sget v4, Lckj;->a:I

    invoke-virtual {v3, v4}, Layt;->a(I)Layt;

    move-result-object v3

    check-cast v3, Laza;

    invoke-virtual {v3}, Layt;->c()Layt;

    move-result-object v3

    check-cast v3, Laza;

    iget v4, v2, Llun;->a:I

    iget v2, v2, Llun;->b:I

    invoke-virtual {v3, v4, v2}, Layt;->b(II)Layt;

    move-result-object v2

    check-cast v2, Laza;

    sget-object v3, Lawy;->b:Lalu;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Layt;->a(Lalu;Ljava/lang/Object;)Layt;

    move-result-object v2

    check-cast v2, Laza;

    iget-object v3, p0, Lckp;->d:Lckj;

    invoke-virtual {v3}, Lckj;->c()Lakm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lakm;->a(Layt;)Lakm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lakm;->a(Ljava/lang/Object;)V

    iput-object v2, p3, Lakm;->b:Lakm;

    invoke-virtual {p3, v1}, Lakm;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p3, v1}, Lakm;->a(Landroid/widget/ImageView;)Lazn;

    goto :goto_2

    :cond_5
    sget-object p3, Lckp;->j:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {p3, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p3

    iget-object v1, p0, Lckf;->g:Lewo;

    invoke-virtual {v1}, Lewo;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p2, p0, Lckp;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1301db

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lckf;->f:Lewc;

    invoke-virtual {v1}, Lewc;->d()Z

    move-result v1

    const v2, 0x7f13024b

    if-nez v1, :cond_8

    iget-object v1, p0, Lckf;->f:Lewc;

    invoke-virtual {v1}, Lewc;->e()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lckf;->f:Lewc;

    invoke-virtual {v1}, Lewc;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    const v2, 0x7f13026e

    goto :goto_3

    :cond_7
    const v2, 0x7f130263

    :cond_8
    nop

    :goto_3
    iget-object v1, p0, Lckp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v3, Lckp;->b:Ljava/text/DateFormat;

    iget-object v4, p0, Lckp;->e:Lewq;

    iget-object v4, v4, Lewq;->f:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p2, p0, Lckp;->i:Loyd;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p2, p3}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    const p2, 0x7f0b0136

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    :goto_5
    iget-object p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    iget-object p3, p0, Lckp;->f:Lewc;

    invoke-virtual {p3}, Lewc;->f()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_a
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    return-object p1
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, Lckp;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcko;->a:Landroid/net/Uri;

    iget-object v2, p0, Lckp;->e:Lewq;

    iget-wide v2, v2, Lewq;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lckf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lbki;
    .locals 6

    iget-object v0, p0, Lckf;->g:Lewo;

    invoke-virtual {v0}, Lewo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckp;->p:Lilu;

    iget-object v1, p0, Lckp;->e:Lewq;

    iget-object v1, v1, Lewq;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lilu;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lckp;->j:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lckp;->o:Lckq;

    iget-object v1, p0, Lckp;->e:Lewq;

    iget-object v2, v1, Lewq;->h:Landroid/net/Uri;

    iget-boolean v3, v1, Lewq;->m:Z

    iget-wide v4, v1, Lewq;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lckq;->a(Landroid/net/Uri;ZLoab;)Lckp;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lckp;->o:Lckq;

    iget-object v1, p0, Lckp;->e:Lewq;

    iget-object v1, v1, Lewq;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lckq;->a(Landroid/net/Uri;)Lckp;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljzg;
    .locals 8

    iget-object v0, p0, Lckf;->e:Lewq;

    iget-object v1, p0, Lckf;->g:Lewo;

    invoke-virtual {v1}, Lewo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lckp;->p:Lilu;

    iget-object p2, v0, Lewq;->h:Landroid/net/Uri;

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

    new-instance p2, Ljzg;

    invoke-static {p1}, Ljyv;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object p1

    sget-object v0, Ljzf;->a:Ljzf;

    invoke-direct {p2, p1}, Ljzg;-><init>(Loab;)V

    return-object p2

    :cond_0
    new-instance p1, Ljzg;

    sget-object p2, Lnzk;->a:Lnzk;

    sget-object v0, Ljzf;->a:Ljzf;

    invoke-direct {p1, p2}, Ljzg;-><init>(Loab;)V

    return-object p1

    :cond_1
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v1, v0, Lewq;->g:Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lewq;->e()Llun;

    move-result-object v1

    iget v1, v1, Llun;->a:I

    invoke-virtual {v0}, Lewq;->e()Llun;

    move-result-object v2

    iget v2, v2, Llun;->b:I

    iget v3, v0, Lewq;->k:I

    invoke-static {v1, v2, v3, p1, p2}, Lkaa;->a(IIIII)Landroid/graphics/Point;

    move-result-object p1

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_2

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iput v1, p1, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-virtual {v0}, Lewq;->e()Llun;

    move-result-object p2

    iget v2, p2, Llun;->a:I

    invoke-virtual {v0}, Lewq;->e()Llun;

    move-result-object p2

    iget v3, p2, Llun;->b:I

    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    const v1, 0x3f333333    # 0.7f

    mul-float p2, p2, v1

    float-to-int v4, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double p1, p1

    const-wide v5, 0x3fe6666666666666L    # 0.7

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v5

    double-to-int v5, p1

    iget v6, v0, Lewq;->k:I

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcki;->a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lckp;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to close the stream."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p2, Ljzg;

    invoke-static {p1}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object p1

    sget-object v0, Ljzf;->a:Ljzf;

    invoke-direct {p2, p1}, Ljzg;-><init>(Loab;)V

    return-object p2

    :catch_1
    move-exception p1

    sget-object p1, Lckp;->j:Ljava/lang/String;

    iget-object p2, v0, Lewq;->g:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "File not found:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljzg;

    sget-object p2, Lnzk;->a:Lnzk;

    sget-object v0, Ljzf;->a:Ljzf;

    invoke-direct {p1, p2}, Ljzg;-><init>(Loab;)V

    return-object p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lckp;->e:Lewq;

    invoke-virtual {v0}, Lewq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "PhotoItem: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
