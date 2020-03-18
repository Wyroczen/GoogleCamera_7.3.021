.class public final Lbfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbfc;

.field private final b:Llom;

.field private final c:Llom;


# direct methods
.method public constructor <init>(Lbfc;Llom;Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfa;->a:Lbfc;

    iput-object p2, p0, Lbfa;->b:Llom;

    iput-object p3, p0, Lbfa;->c:Llom;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbfa;->a:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbfa;->c:Llom;

    invoke-static {v0}, Lbfd;->l(Landroid/content/Intent;)Lgmf;

    move-result-object v0

    iget-object v0, v0, Lgmf;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Llom;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lbfa;->b:Llom;

    invoke-static {v0}, Lbfd;->l(Landroid/content/Intent;)Lgmf;

    move-result-object v0

    iget-object v0, v0, Lgmf;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Llom;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
