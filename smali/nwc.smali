.class public final Lnwc;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lnwj;

.field public b:Lnut;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lnwc;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnwc;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnwc;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnwc;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnwc;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lnwc;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lnwc;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lnwc;->j:F

    iput v1, p0, Lnwc;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lnwc;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lnwc;->n:F

    iput v1, p0, Lnwc;->o:F

    iput v1, p0, Lnwc;->p:F

    const/4 v2, 0x0

    iput v2, p0, Lnwc;->q:I

    iput v2, p0, Lnwc;->r:I

    iput v2, p0, Lnwc;->s:I

    iput v2, p0, Lnwc;->t:I

    iput-boolean v2, p0, Lnwc;->u:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lnwc;->v:Landroid/graphics/Paint$Style;

    iget-object v3, p1, Lnwc;->a:Lnwj;

    iput-object v3, p0, Lnwc;->a:Lnwj;

    iget-object v3, p1, Lnwc;->b:Lnut;

    iput-object v3, p0, Lnwc;->b:Lnut;

    iget v3, p1, Lnwc;->l:F

    iput v3, p0, Lnwc;->l:F

    iget-object v3, p1, Lnwc;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lnwc;->c:Landroid/graphics/ColorFilter;

    iget-object v3, p1, Lnwc;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lnwc;->d:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lnwc;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lnwc;->e:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lnwc;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lnwc;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p1, Lnwc;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lnwc;->g:Landroid/content/res/ColorStateList;

    iget v3, p1, Lnwc;->m:I

    iput v3, p0, Lnwc;->m:I

    iget v3, p1, Lnwc;->j:F

    iput v3, p0, Lnwc;->j:F

    iget v3, p1, Lnwc;->s:I

    iput v3, p0, Lnwc;->s:I

    iget v3, p1, Lnwc;->q:I

    iput v2, p0, Lnwc;->q:I

    iget-boolean v3, p1, Lnwc;->u:Z

    iput-boolean v2, p0, Lnwc;->u:Z

    iget v3, p1, Lnwc;->k:F

    iput v3, p0, Lnwc;->k:F

    iget v3, p1, Lnwc;->n:F

    iput v3, p0, Lnwc;->n:F

    iget v3, p1, Lnwc;->o:F

    iput v3, p0, Lnwc;->o:F

    iget v3, p1, Lnwc;->p:F

    iput v1, p0, Lnwc;->p:F

    iget v1, p1, Lnwc;->r:I

    iput v1, p0, Lnwc;->r:I

    iget v1, p1, Lnwc;->t:I

    iput v2, p0, Lnwc;->t:I

    iget-object v1, p1, Lnwc;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnwc;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lnwc;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lnwc;->v:Landroid/graphics/Paint$Style;

    iget-object p1, p1, Lnwc;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lnwc;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnwj;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnwc;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnwc;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnwc;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnwc;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lnwc;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lnwc;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lnwc;->j:F

    iput v1, p0, Lnwc;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lnwc;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lnwc;->n:F

    iput v1, p0, Lnwc;->o:F

    iput v1, p0, Lnwc;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lnwc;->q:I

    iput v1, p0, Lnwc;->r:I

    iput v1, p0, Lnwc;->s:I

    iput v1, p0, Lnwc;->t:I

    iput-boolean v1, p0, Lnwc;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lnwc;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lnwc;->a:Lnwj;

    iput-object v0, p0, Lnwc;->b:Lnut;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lnwd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnwd;-><init>(Lnwc;[B)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnwd;->d:Z

    return-object v0
.end method
