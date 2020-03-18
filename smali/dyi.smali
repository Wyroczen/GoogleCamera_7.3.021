.class final synthetic Ldyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field private final a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyi;->a:Ldzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Ldyi;->a:Ldzb;

    iget-boolean v0, p1, Ldzb;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldzb;->L:Z

    iget-object v0, p1, Ldzb;->f:Landroid/os/Handler;

    iget-object p1, p1, Ldzb;->A:Lpmi;

    invoke-interface {p1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldyk;

    invoke-direct {v1, p1}, Ldyk;-><init>(Lbkm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
