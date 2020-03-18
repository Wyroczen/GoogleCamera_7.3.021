.class Lifp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liew;


# instance fields
.field final synthetic b:Lifq;


# direct methods
.method public constructor <init>(Lifq;)V
    .locals 0

    iput-object p1, p0, Lifp;->b:Lifq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Lihq;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lifq;->h:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifp;->b:Lifq;

    iget-object v0, v0, Lifq;->C:Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lifp;->b:Lifq;

    iget-object v1, v1, Lifq;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lifp;->b:Lifq;

    iget-object v3, v2, Lifq;->o:Lieq;

    iget-object v2, v2, Lifq;->B:Lbkk;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkk;

    invoke-virtual {v3, v0, v2}, Lieq;->a(Landroid/content/pm/ResolveInfo;Lbkk;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lifp;->b:Lifq;

    iget-object v5, v2, Lifq;->i:Landroid/content/Context;

    iget-object v2, v2, Lifq;->k:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const v1, 0x7f130326

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lifp;->b:Lifq;

    iget-object v1, v1, Lifq;->u:Lieu;

    sget-object v2, Liet;->c:Liet;

    invoke-virtual {v1, v2}, Lieu;->a(Liet;)V

    iget-object v1, p0, Lifp;->b:Lifq;

    iget-object v1, v1, Lifq;->u:Lieu;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-boolean v2, v1, Lieu;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lieu;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lifp;->b:Lifq;

    iget-object v2, v0, Lifq;->i:Landroid/content/Context;

    iget-object v0, v0, Lifq;->k:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const v1, 0x7f130331

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lifp;->b:Lifq;

    iget-object v0, v0, Lifq;->u:Lieu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lieu;->b(I)V

    iget-object v0, p0, Lifp;->b:Lifq;

    invoke-virtual {v0}, Lifq;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lifp;->b:Lifq;

    iget-object v0, v0, Lifq;->u:Lieu;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lieu;->b(I)V

    :goto_0
    iget-object v0, p0, Lifp;->b:Lifq;

    iget-object v1, v0, Lifq;->u:Lieu;

    iget-object v0, v0, Lifq;->v:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    invoke-virtual {v1, v0}, Lieu;->a(Ljyr;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lifp;->b:Lifq;

    const/4 v1, 0x0

    iput-object v1, v0, Lifq;->C:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
