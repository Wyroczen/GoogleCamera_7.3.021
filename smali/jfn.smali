.class public final Ljfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Ljfo;

.field public final c:Landroid/view/View;

.field public final d:Ljfq;

.field public final e:Ljfq;

.field public final f:Ljfq;

.field public final g:Ljfm;

.field public final h:Ljfm;

.field public final i:Ljfm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljfn;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Ljfn;->c:Landroid/view/View;

    new-instance p1, Ljfq;

    invoke-direct {p1, p2}, Ljfq;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljfn;->d:Ljfq;

    new-instance p1, Ljfq;

    invoke-direct {p1, p2}, Ljfq;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljfn;->e:Ljfq;

    new-instance p1, Ljfm;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljfm;-><init>(Landroid/graphics/Paint;[B)V

    iput-object p1, p0, Ljfn;->g:Ljfm;

    new-instance p1, Ljfm;

    invoke-direct {p1, p2, v0}, Ljfm;-><init>(Landroid/graphics/Paint;[B)V

    iput-object p1, p0, Ljfn;->h:Ljfm;

    new-instance p1, Ljfq;

    invoke-direct {p1, p3}, Ljfq;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljfn;->f:Ljfq;

    new-instance p1, Ljfm;

    invoke-direct {p1, p3, v0}, Ljfm;-><init>(Landroid/graphics/Paint;[B)V

    iput-object p1, p0, Ljfn;->i:Ljfm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljfn;->d:Ljfq;

    iget-object v1, p0, Ljfn;->b:Ljfo;

    iget-boolean v2, v1, Ljfo;->i:Z

    iput-boolean v2, v0, Ljfq;->b:Z

    iget-object v0, p0, Ljfn;->e:Ljfq;

    iput-boolean v2, v0, Ljfq;->b:Z

    iget-object v0, p0, Ljfn;->g:Ljfm;

    iput-boolean v2, v0, Ljfm;->b:Z

    iget-object v0, p0, Ljfn;->h:Ljfm;

    iput-boolean v2, v0, Ljfm;->b:Z

    iget-object v0, p0, Ljfn;->f:Ljfq;

    iput-boolean v2, v0, Ljfq;->b:Z

    iget-object v3, p0, Ljfn;->i:Ljfm;

    iput-boolean v2, v3, Ljfm;->b:Z

    iget-boolean v1, v1, Ljfo;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Ljfm;->a(I)V

    iget-object v0, p0, Ljfn;->i:Ljfm;

    iget-object v1, p0, Ljfn;->b:Ljfo;

    iget-boolean v1, v1, Ljfo;->h:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/16 v2, 0xff

    :goto_1
    invoke-virtual {v0, v2}, Ljfm;->a(I)V

    iget-object v0, p0, Ljfn;->b:Ljfo;

    iget-object v1, p0, Ljfn;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljfo;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljfn;->d:Ljfq;

    iget-object v1, p0, Ljfn;->b:Ljfo;

    iget v2, v1, Ljfo;->a:I

    iput v2, v0, Ljfq;->a:I

    iget-object v0, p0, Ljfn;->e:Ljfq;

    iget v2, v1, Ljfo;->b:I

    iput v2, v0, Ljfq;->a:I

    iget-object v0, p0, Ljfn;->g:Ljfm;

    iget v2, v1, Ljfo;->c:I

    iput v2, v0, Ljfm;->a:I

    iget-object v0, p0, Ljfn;->h:Ljfm;

    iget v2, v1, Ljfo;->d:I

    iput v2, v0, Ljfm;->a:I

    iget-object v0, p0, Ljfn;->f:Ljfq;

    iget v2, v1, Ljfo;->e:I

    iput v2, v0, Ljfq;->a:I

    iget-object v0, p0, Ljfn;->i:Ljfm;

    iget v1, v1, Ljfo;->f:I

    iput v1, v0, Ljfm;->a:I

    iget-object v0, p0, Ljfn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Ljfo;)V
    .locals 0

    iput-object p1, p0, Ljfn;->b:Ljfo;

    invoke-virtual {p0}, Ljfn;->a()V

    iget-object p1, p0, Ljfn;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
