.class public final Lesz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidq;


# instance fields
.field a:Lidv;

.field public final b:Lfig;

.field public final c:Llom;

.field public d:Lidw;

.field public e:Ljava/util/Date;

.field public f:Z

.field private final g:Landroid/content/res/Resources;

.field private final h:Lfvr;

.field private i:Llul;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfig;Llom;Lfvr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lesz;->e:Ljava/util/Date;

    iput-object p1, p0, Lesz;->g:Landroid/content/res/Resources;

    iput-object p2, p0, Lesz;->b:Lfig;

    iput-object p4, p0, Lesz;->h:Lfvr;

    iput-object p3, p0, Lesz;->c:Llom;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lesz;->e:Ljava/util/Date;

    return-void
.end method

.method public final a(Lidw;)V
    .locals 3

    iput-object p1, p0, Lesz;->d:Lidw;

    invoke-static {}, Lidv;->n()Lidu;

    move-result-object p1

    iget-object v0, p0, Lesz;->g:Landroid/content/res/Resources;

    const v1, 0x7f1301d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lidu;->b:Ljava/lang/String;

    iget-object v0, p0, Lesz;->g:Landroid/content/res/Resources;

    const v1, 0x7f080168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lidu;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lesv;

    invoke-direct {v0, p0}, Lesv;-><init>(Lesz;)V

    iput-object v0, p1, Lidu;->d:Ljava/lang/Runnable;

    new-instance v0, Lesw;

    invoke-direct {v0, p0}, Lesw;-><init>(Lesz;)V

    iput-object v0, p1, Lidu;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lidu;->a()Lidv;

    move-result-object p1

    iput-object p1, p0, Lesz;->a:Lidv;

    iget-object p1, p0, Lesz;->h:Lfvr;

    new-instance v0, Lesx;

    invoke-direct {v0, p0}, Lesx;-><init>(Lesz;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-virtual {p1, v0, v1}, Lfvr;->a(Llur;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lesz;->c:Llom;

    new-instance v0, Lesy;

    invoke-direct {v0, p0}, Lesy;-><init>(Lesz;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-interface {p1, v0, v1}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    iput-object p1, p0, Lesz;->i:Llul;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lesz;->e:Ljava/util/Date;

    invoke-virtual {p0}, Lesz;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lesz;->h:Lfvr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lfvr;->a(Llur;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lesz;->i:Llul;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llul;

    invoke-interface {v0}, Llul;->close()V

    iput-object v1, p0, Lesz;->i:Llul;

    invoke-virtual {p0}, Lesz;->d()V

    iput-object v1, p0, Lesz;->d:Lidw;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lesz;->d:Lidw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lidw;->a()V

    :cond_0
    return-void
.end method
