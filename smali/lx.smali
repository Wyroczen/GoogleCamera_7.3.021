.class public Llx;
.super Lds;
.source "PG"

# interfaces
.implements Lly;
.implements Lgf;


# instance fields
.field private j:Llz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lds;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Ljo;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llz;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lds;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object p1

    invoke-virtual {p1}, Llz;->j()V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Llx;->f()Llo;

    move-result-object v0

    invoke-virtual {p0}, Llx;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lds;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object v0

    invoke-virtual {v0}, Llz;->f()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Llx;->f()Llo;

    move-result-object v1

    const/16 v2, 0x52

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Llo;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lds;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f()Llo;
    .locals 1

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object v0

    invoke-virtual {v0}, Llz;->a()Llo;

    move-result-object v0

    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object v0

    invoke-virtual {v0, p1}, Llz;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Llz;
    .locals 1

    iget-object v0, p0, Llx;->j:Llz;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Llz;->a(Landroid/app/Activity;Lly;)Llz;

    move-result-object v0

    iput-object v0, p0, Llx;->j:Llz;

    :cond_0
    iget-object v0, p0, Llx;->j:Llz;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object v0

    invoke-virtual {v0}, Llz;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object v0

    invoke-virtual {v0}, Llz;->f()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lds;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object p1

    invoke-virtual {p1}, Llz;->n()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object v0

    invoke-virtual {v0}, Llz;->h()V

    invoke-virtual {v0}, Llz;->k()V

    invoke-super {p0, p1}, Lds;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lds;->onDestroy()V

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object v0

    invoke-virtual {v0}, Llz;->g()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1, p2}, Lds;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    invoke-super {p0, p1, p2}, Lds;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Llx;->f()Llo;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Llo;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    invoke-static {p0}, Ljo;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Lgg;

    invoke-direct {p1, p0}, Lgg;-><init>(Landroid/content/Context;)V

    invoke-interface {p0}, Lgf;->a()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p0}, Ljo;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lgg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_1
    iget-object v3, p1, Lgg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    iget-object v4, p1, Lgg;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Ljo;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v4, p1, Lgg;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, p1, Lgg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v4, v1}, Ljo;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lgg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_1
    iget-object p2, p1, Lgg;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lgg;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    aget-object v3, p2, v2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, p2, v2

    iget-object p1, p1, Lgg;->b:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Llx;->finish()V

    nop

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    nop

    goto :goto_2

    :cond_6
    nop

    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_7
    nop

    return v2

    :cond_8
    return v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lds;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object p1

    invoke-virtual {p1}, Llz;->l()V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Lds;->onPostResume()V

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object v0

    invoke-virtual {v0}, Llz;->e()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lds;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object p1

    invoke-virtual {p1}, Llz;->m()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lds;->onStart()V

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object v0

    invoke-virtual {v0}, Llz;->c()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lds;->onStop()V

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object v0

    invoke-virtual {v0}, Llz;->d()V

    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lds;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object p2

    invoke-virtual {p2, p1}, Llz;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Llx;->f()Llo;

    move-result-object v0

    invoke-virtual {p0}, Llx;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llo;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lds;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object v0

    invoke-virtual {v0, p1}, Llz;->c(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object v0

    invoke-virtual {v0, p1}, Llz;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llz;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Lds;->setTheme(I)V

    invoke-virtual {p0}, Llx;->g()Llz;

    move-result-object v0

    invoke-virtual {v0, p1}, Llz;->a(I)V

    return-void
.end method
