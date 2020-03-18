.class final Lipv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbde;


# instance fields
.field final synthetic a:Lbbz;

.field final synthetic b:Lipw;


# direct methods
.method public constructor <init>(Lipw;Lbbz;)V
    .locals 0

    iput-object p1, p0, Lipv;->b:Lipw;

    iput-object p2, p0, Lipv;->a:Lbbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 1

    invoke-static {}, Ldfb;->a()Ldfb;

    move-result-object v0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Loxn;
    .locals 1

    iget-object v0, p0, Lipv;->b:Lipw;

    iget-object v0, v0, Lipw;->r:Loyd;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lipv;->b:Lipw;

    iget-object v0, v0, Lipw;->b:Lfwn;

    iget-object v0, v0, Lfwn;->a:Llom;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lipv;->b:Lipw;

    invoke-virtual {v0}, Lipw;->a()V

    return-void
.end method

.method public final e()Loxn;
    .locals 2

    new-instance v0, Llni;

    iget-object v1, p0, Lipv;->a:Lbbz;

    iget-object v1, v1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llni;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method
