.class public final Ldti;
.super Lcgy;
.source "PG"


# static fields
.field private static final f:Lohg;


# instance fields
.field public final d:Lfig;

.field public e:Z

.field private final g:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v1, "/m/04h4w"

    const-string v3, "/m/06cnp"

    const-string v5, "/m/0brn2d"

    const-string v7, "/m/01bqvp"

    move-object v2, v8

    move-object v4, v8

    move-object v6, v8

    invoke-static/range {v1 .. v8}, Lohg;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohg;

    move-result-object v0

    sput-object v0, Ldti;->f:Lohg;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lfig;)V
    .locals 0

    invoke-direct {p0}, Lcgy;-><init>()V

    iput-object p1, p0, Ldti;->g:Landroid/content/res/Resources;

    iput-object p2, p0, Ldti;->d:Lfig;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Map;)Z
    .locals 5

    iget-boolean v0, p0, Ldti;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sget-object v3, Ldti;->f:Lohg;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lohg;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method protected final d()Lcgx;
    .locals 5

    invoke-static {}, Lcgx;->c()Lcgw;

    move-result-object v0

    invoke-static {}, Lidv;->n()Lidu;

    move-result-object v1

    iget-object v2, p0, Ldti;->g:Landroid/content/res/Resources;

    const v3, 0x7f1301b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lidu;->b:Ljava/lang/String;

    iget-object v2, p0, Ldti;->g:Landroid/content/res/Resources;

    const v3, 0x7f080226

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lidu;->c:Landroid/graphics/drawable/Drawable;

    new-instance v2, Ldtg;

    invoke-direct {v2, p0}, Ldtg;-><init>(Ldti;)V

    iput-object v2, v1, Lidu;->d:Ljava/lang/Runnable;

    new-instance v2, Ldth;

    invoke-direct {v2, p0}, Ldth;-><init>(Ldti;)V

    iput-object v2, v1, Lidu;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v2, v3}, Lidu;->a(J)V

    invoke-virtual {v1}, Lidu;->a()Lidv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgw;->a(Lidv;)V

    invoke-virtual {v0}, Lcgw;->a()Lcgx;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    sget-object v0, Ldti;->f:Lohg;

    return-object v0
.end method