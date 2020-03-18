.class final synthetic Lgpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lgpp;


# direct methods
.method public constructor <init>(Lgpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpd;->a:Lgpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgpd;->a:Lgpp;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lgpp;->g:Lctf;

    invoke-interface {p1}, Lctf;->g()Llnt;

    move-result-object p1

    invoke-interface {p1}, Llnt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgpp;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgpy;->d:Lgpy;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgpy;)V

    iget-object p1, v0, Lgpp;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgpy;->e:Lgpy;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgpy;)V

    iget-object p1, v0, Lgpp;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgpy;->f:Lgpy;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgpy;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lgpp;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgpy;->d:Lgpy;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgpy;)V

    iget-object p1, v0, Lgpp;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgpy;->e:Lgpy;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgpy;)V

    iget-object p1, v0, Lgpp;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgpy;->f:Lgpy;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgpy;)V

    :goto_0
    invoke-virtual {v0}, Lgpp;->g()V

    return-void
.end method
