.class public final Lfvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llnt;

.field public final c:Lhuv;

.field public final d:Lfvj;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lfvi;

.field public h:Z

.field private final i:Lfvi;

.field private final j:Lfvi;

.field private final k:Lfvi;

.field private final l:Lfvi;

.field private final m:Lfvi;

.field private n:Lfvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimplNotiHelpr"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llnt;Lhuv;Lfvj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvv;->h:Z

    iput-object p2, p0, Lfvv;->b:Llnt;

    iput-object p3, p0, Lfvv;->c:Lhuv;

    iput-object p4, p0, Lfvv;->d:Lfvj;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130134

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfvv;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130135

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfvv;->f:Ljava/lang/String;

    invoke-interface {p4}, Lfvj;->c()Lfvg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130061

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lfvg;->a(Z)Lfvg;

    move-result-object p2

    const v1, 0xfffffff

    invoke-interface {p2, v1}, Lfvg;->b(I)Lfvg;

    move-result-object p2

    invoke-interface {p2}, Lfvg;->a()Lfvi;

    move-result-object p2

    iput-object p2, p0, Lfvv;->i:Lfvi;

    invoke-interface {p4}, Lfvj;->c()Lfvg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13038e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object p2

    invoke-interface {p2, p3}, Lfvg;->a(Z)Lfvg;

    move-result-object p2

    const p3, 0x5ffffffd

    invoke-interface {p2, p3}, Lfvg;->b(I)Lfvg;

    move-result-object p2

    invoke-interface {p2}, Lfvg;->a()Lfvi;

    invoke-interface {p4}, Lfvj;->c()Lfvg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130370

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvg;->a(Z)Lfvg;

    move-result-object p2

    invoke-interface {p2}, Lfvg;->a()Lfvi;

    invoke-interface {p4}, Lfvj;->c()Lfvg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130346

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvg;->a(Z)Lfvg;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvg;->b(I)Lfvg;

    move-result-object p2

    invoke-interface {p2}, Lfvg;->a()Lfvi;

    move-result-object p2

    iput-object p2, p0, Lfvv;->j:Lfvi;

    invoke-interface {p4}, Lfvj;->c()Lfvg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130349

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvg;->a(Z)Lfvg;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvg;->b(I)Lfvg;

    move-result-object p2

    invoke-interface {p2}, Lfvg;->a()Lfvi;

    move-result-object p2

    iput-object p2, p0, Lfvv;->k:Lfvi;

    invoke-interface {p4}, Lfvj;->c()Lfvg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130348

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvg;->a(Z)Lfvg;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvg;->b(I)Lfvg;

    move-result-object p2

    invoke-interface {p2}, Lfvg;->a()Lfvi;

    move-result-object p2

    iput-object p2, p0, Lfvv;->l:Lfvi;

    invoke-interface {p4}, Lfvj;->c()Lfvg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130347

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvg;->a(Z)Lfvg;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvg;->b(I)Lfvg;

    move-result-object p2

    invoke-interface {p2}, Lfvg;->a()Lfvi;

    move-result-object p2

    iput-object p2, p0, Lfvv;->m:Lfvi;

    invoke-interface {p4}, Lfvj;->c()Lfvg;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f130345

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object p1

    invoke-interface {p1, v0}, Lfvg;->a(Z)Lfvg;

    move-result-object p1

    invoke-interface {p1, v0}, Lfvg;->b(I)Lfvg;

    move-result-object p1

    new-instance p2, Lfvt;

    invoke-direct {p2, p0}, Lfvt;-><init>(Lfvv;)V

    invoke-interface {p1, p2}, Lfvg;->a(Landroid/view/View$OnClickListener;)Lfvg;

    move-result-object p1

    invoke-interface {p1}, Lfvg;->a()Lfvi;

    move-result-object p1

    iput-object p1, p0, Lfvv;->g:Lfvi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lfvv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfvv;->d:Lfvj;

    iget-object v1, p0, Lfvv;->i:Lfvi;

    invoke-interface {v0, v1}, Lfvj;->a(Lfvi;)V

    return-void
.end method

.method public final declared-synchronized a(Lioo;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfvv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "showVideoThermalWarning("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfvv;->c()V

    sget-object v0, Lioo;->a:Lioo;

    invoke-virtual {p1}, Lioo;->ordinal()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object p1, p0, Lfvv;->d:Lfvj;

    iget-object p2, p0, Lfvv;->m:Lfvi;

    invoke-interface {p1, p2}, Lfvj;->a(Lfvi;)V

    iget-object p1, p0, Lfvv;->m:Lfvi;

    iput-object p1, p0, Lfvv;->n:Lfvi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lfvv;->d:Lfvj;

    iget-object p2, p0, Lfvv;->l:Lfvi;

    invoke-interface {p1, p2}, Lfvj;->a(Lfvi;)V

    iget-object p1, p0, Lfvv;->l:Lfvi;

    iput-object p1, p0, Lfvv;->n:Lfvi;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfvv;->d:Lfvj;

    iget-object p2, p0, Lfvv;->k:Lfvi;

    invoke-interface {p1, p2}, Lfvj;->a(Lfvi;)V

    iget-object p1, p0, Lfvv;->k:Lfvi;

    iput-object p1, p0, Lfvv;->n:Lfvi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object p1, p0, Lfvv;->d:Lfvj;

    iget-object p2, p0, Lfvv;->j:Lfvi;

    invoke-interface {p1, p2}, Lfvj;->a(Lfvi;)V

    iget-object p1, p0, Lfvv;->j:Lfvi;

    iput-object p1, p0, Lfvv;->n:Lfvi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lfvv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfvv;->d:Lfvj;

    iget-object v1, p0, Lfvv;->i:Lfvi;

    invoke-interface {v0, v1}, Lfvj;->b(Lfvi;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfvv;->n:Lfvi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfvv;->d:Lfvj;

    invoke-interface {v1, v0}, Lfvj;->b(Lfvi;)V

    :cond_0
    return-void
.end method
