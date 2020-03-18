.class public final Lbku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbki;


# static fields
.field public static final a:J

.field private static final c:Lewo;


# instance fields
.field protected final b:Loyd;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lewq;

.field private final g:Lewo;

.field private h:Lewc;

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lbku;->a:J

    const-string v0, "PlaceholderItem"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lewn;

    invoke-direct {v0}, Lewn;-><init>()V

    invoke-virtual {v0}, Lewn;->a()Lewo;

    move-result-object v0

    sput-object v0, Lbku;->c:Lewo;

    return-void
.end method

.method public constructor <init>(IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbku;->i:Landroid/view/View;

    invoke-static/range {p3 .. p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, v0, Lbku;->d:Landroid/view/LayoutInflater;

    invoke-static/range {p4 .. p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iput-object v1, v0, Lbku;->e:Landroid/content/res/Resources;

    new-instance v1, Llun;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Llun;-><init>(II)V

    new-instance v7, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Lewb;

    invoke-direct {v2}, Lewb;-><init>()V

    invoke-virtual {v2}, Lewb;->a()Lewc;

    move-result-object v2

    iput-object v2, v0, Lbku;->h:Lewc;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "simple_view_data"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    new-instance v15, Lewq;

    sget-wide v3, Lbku;->a:J

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v12

    sget-object v16, Lews;->a:Lews;

    const-string v6, ""

    const-string v9, ""

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move v15, v1

    invoke-direct/range {v2 .. v17}, Lewq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLoab;JILews;Z)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lbku;->f:Lewq;

    sget-object v1, Lbku;->c:Lewo;

    iput-object v1, v0, Lbku;->g:Lewo;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v1

    iput-object v1, v0, Lbku;->b:Loyd;

    return-void
.end method

.method private final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbku;->i:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lllp;->a()V

    iget-object v0, p0, Lbku;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0e008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbku;->i:Landroid/view/View;

    const v1, 0x7f0b00f2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lbku;->i:Landroid/view/View;

    iget-object v1, p0, Lbku;->e:Landroid/content/res/Resources;

    const v2, 0x7f130046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Loab;Lbks;Lbkh;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lbku;->i()V

    iget-object p1, p0, Lbku;->i:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbku;->b:Loyd;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Loyd;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbku;->b:Loyd;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Image view future set in placeholder item that does not have an ImageView"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Loyd;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object p1, p0, Lbku;->i:Landroid/view/View;

    return-object p1
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lewc;)V
    .locals 0

    iput-object p1, p0, Lbku;->h:Lewc;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lbki;
    .locals 0

    return-object p0
.end method

.method public final b(II)Ljzg;
    .locals 1

    new-instance p1, Ljzg;

    sget-object p2, Lnzk;->a:Lnzk;

    sget-object v0, Ljzf;->a:Ljzf;

    invoke-direct {p1, p2}, Ljzg;-><init>(Loab;)V

    return-object p1
.end method

.method public final c()Llun;
    .locals 1

    iget-object v0, p0, Lbku;->f:Lewq;

    invoke-virtual {v0}, Lewq;->e()Llun;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lbku;->f:Lewq;

    iget v0, v0, Lewq;->k:I

    return v0
.end method

.method public final e()Lewq;
    .locals 1

    iget-object v0, p0, Lbku;->f:Lewq;

    return-object v0
.end method

.method public final f()Lewo;
    .locals 1

    iget-object v0, p0, Lbku;->g:Lewo;

    return-object v0
.end method

.method public final g()Lewc;
    .locals 1

    iget-object v0, p0, Lbku;->h:Lewc;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
