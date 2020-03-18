.class final Lfmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field final synthetic a:Lfnb;


# direct methods
.method public constructor <init>(Lfnb;)V
    .locals 0

    iput-object p1, p0, Lfmo;->a:Lfnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfmo;->a:Lfnb;

    iget v0, p1, Lfnb;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lfnb;->T:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lfnb;->F:Landroid/os/Handler;

    new-instance v0, Lfmn;

    invoke-direct {v0, p0}, Lfmn;-><init>(Lfmo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
