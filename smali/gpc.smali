.class final synthetic Lgpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqd;


# instance fields
.field private final a:Lgpp;

.field private final b:Loeo;

.field private final c:Llom;

.field private final d:Lgpw;


# direct methods
.method public constructor <init>(Lgpp;Loeo;Llom;Lgpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpc;->a:Lgpp;

    iput-object p2, p0, Lgpc;->b:Loeo;

    iput-object p3, p0, Lgpc;->c:Llom;

    iput-object p4, p0, Lgpc;->d:Lgpw;

    return-void
.end method


# virtual methods
.method public final a(Lgpz;)V
    .locals 4

    iget-object v0, p0, Lgpc;->a:Lgpp;

    iget-object v1, p0, Lgpc;->b:Loeo;

    iget-object v2, p0, Lgpc;->c:Llom;

    iget-object v3, p0, Lgpc;->d:Lgpw;

    invoke-interface {v1, p1}, Loeo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Llom;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lgpp;->aC:Lert;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lert;->a(Lgpz;)V

    :cond_0
    invoke-virtual {v3}, Lgpw;->a()Lgpy;

    move-result-object p1

    sget-object v1, Lgpy;->i:Lgpy;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lgpp;->j:Lhve;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {p1, v1}, Lhve;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lgpp;->k:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Z)V

    :cond_1
    return-void
.end method
