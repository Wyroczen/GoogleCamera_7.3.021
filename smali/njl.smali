.class final Lnjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjm;


# instance fields
.field final synthetic a:Lnjo;


# direct methods
.method public constructor <init>(Lnjo;)V
    .locals 0

    iput-object p1, p0, Lnjl;->a:Lnjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lnjl;->a:Lnjo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lnkn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v2, p1}, Lnkn;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lnkn;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lnkn;-><init>(Ljava/lang/String;)V

    nop

    nop

    :goto_1
    invoke-virtual {v0, v2}, Lnjo;->a(Lnkn;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lnjl;->a:Lnjo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnjo;->a(Lnkn;)V

    iget-object p1, p0, Lnjl;->a:Lnjo;

    iget-object p1, p1, Lnjo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnjl;->a:Lnjo;

    invoke-virtual {p1}, Lnib;->c()Loxq;

    move-result-object p1

    new-instance v0, Lnjk;

    invoke-direct {v0, p0}, Lnjk;-><init>(Lnjl;)V

    invoke-interface {p1, v0}, Loxq;->a(Ljava/lang/Runnable;)Loxn;

    :cond_0
    return-void
.end method
