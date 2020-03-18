.class public final Lfve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvg;


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:I

.field protected d:Landroid/view/View$OnClickListener;

.field protected e:Lfvh;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfve;->a:Z

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lfve;->b:I

    const/16 v0, 0xbb8

    iput v0, p0, Lfve;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lfvg;
    .locals 0

    iput p1, p0, Lfve;->c:I

    return-object p0
.end method

.method public final bridge synthetic a(Landroid/view/View$OnClickListener;)Lfvg;
    .locals 0

    iput-object p1, p0, Lfve;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final a(Lfvh;)Lfvg;
    .locals 0

    iput-object p1, p0, Lfve;->e:Lfvh;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lfvg;
    .locals 0

    iput-object p1, p0, Lfve;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic a(Z)Lfvg;
    .locals 0

    iput-boolean p1, p0, Lfve;->a:Z

    return-object p0
.end method

.method public final a()Lfvi;
    .locals 6

    iget-object v0, p0, Lfve;->f:Ljava/lang/String;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfvf;

    iget-object v1, p0, Lfve;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfvf;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfve;->a:Z

    iget v2, p0, Lfve;->b:I

    iget v3, p0, Lfve;->c:I

    iget-object v4, p0, Lfve;->d:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lfve;->e:Lfvh;

    iput-boolean v1, v0, Lfvf;->a:Z

    iput v2, v0, Lfvf;->b:I

    iput v3, v0, Lfvf;->c:I

    iput-object v4, v0, Lfvf;->d:Landroid/view/View$OnClickListener;

    iput-object v5, v0, Lfvf;->e:Lfvh;

    return-object v0
.end method

.method public final bridge synthetic b(I)Lfvg;
    .locals 0

    iput p1, p0, Lfve;->b:I

    return-object p0
.end method
