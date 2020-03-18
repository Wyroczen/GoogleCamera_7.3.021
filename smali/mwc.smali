.class final Lmwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq;


# instance fields
.field final synthetic a:Lmwd;


# direct methods
.method public constructor <init>(Lmwd;)V
    .locals 0

    iput-object p1, p0, Lmwc;->a:Lmwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmwc;->a:Lmwd;

    iget-object v0, v0, Lmwd;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onCreate()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmwc;->a:Lmwd;

    invoke-virtual {v0}, Lmwd;->g()V

    iget-object v0, p0, Lmwc;->a:Lmwd;

    iget-object v0, v0, Lmwd;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onDestroy()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmwc;->a:Lmwd;

    iget-object v0, v0, Lmwd;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onPause()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmwc;->a:Lmwd;

    iget-object v0, v0, Lmwd;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onResume()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lmwc;->a:Lmwd;

    iget-object v0, v0, Lmwd;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onStart()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lmwc;->a:Lmwd;

    iget-object v0, v0, Lmwd;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onStop()V

    return-void
.end method
