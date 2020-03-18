.class final Ldyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtl;


# instance fields
.field final synthetic a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    iput-object p1, p0, Ldyu;->a:Ldzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldyu;->a:Ldzb;

    iget-object v0, v0, Ldzb;->o:Lbfh;

    invoke-interface {v0}, Lbfh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyu;->a:Ldzb;

    iget-object v0, v0, Ldzb;->o:Lbfh;

    invoke-interface {v0}, Lbfh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldyu;->a:Ldzb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldzb;->M:Z

    iget-object v0, v0, Ldzb;->w:Lbkt;

    invoke-interface {v0}, Lbkt;->j()V

    :cond_0
    return-void
.end method
