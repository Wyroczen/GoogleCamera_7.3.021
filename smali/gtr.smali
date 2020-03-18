.class final Lgtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbde;


# instance fields
.field final synthetic a:Loyd;

.field final synthetic b:Lbbz;

.field final synthetic c:Lgtu;


# direct methods
.method public constructor <init>(Lgtu;Loyd;Lbbz;)V
    .locals 0

    iput-object p1, p0, Lgtr;->c:Lgtu;

    iput-object p2, p0, Lgtr;->a:Loyd;

    iput-object p3, p0, Lgtr;->b:Lbbz;

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

    iget-object v0, p0, Lgtr;->a:Loyd;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lgtr;->c:Lgtu;

    iget-object v1, v0, Lgtu;->b:Lfwn;

    iget-object v1, v1, Lfwn;->a:Llom;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lgtu;->d:Llyv;

    invoke-static {}, Letq;->b()Llzp;

    move-result-object v1

    invoke-interface {v0, v1}, Llyv;->a(Llzp;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lgtr;->c:Lgtu;

    sget-object v1, Lgtu;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lgtu;->c:Lbdj;

    iget-object v2, v0, Lgtu;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lgtu;->f:Lgze;

    invoke-virtual {v1}, Lgze;->d()V

    iget-object v1, v0, Lgtu;->b:Lfwn;

    invoke-virtual {v1}, Lfwn;->a()V

    iget-object v1, v0, Lgtu;->d:Llyv;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v2, v3}, Llyv;->a(ZZZ)V

    iget-object v1, v0, Lgtu;->d:Llyv;

    invoke-interface {v1}, Llyv;->c()Llyf;

    move-result-object v2

    iget-object v3, v0, Lgtu;->g:Llni;

    iget-object v3, v3, Llni;->c:Ljava/lang/Object;

    check-cast v3, Lhjz;

    iget v3, v3, Lhjz;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Llyf;->a(Ljava/lang/Integer;)Llyf;

    move-result-object v2

    iget-object v0, v0, Lgtu;->e:Lbdf;

    invoke-virtual {v0}, Lbdf;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Llyf;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    move-result-object v0

    invoke-interface {v0}, Llyf;->a()Llyg;

    move-result-object v0

    invoke-interface {v1, v0}, Llyv;->a(Llyg;)V

    return-void
.end method

.method public final e()Loxn;
    .locals 2

    new-instance v0, Llni;

    iget-object v1, p0, Lgtr;->b:Lbbz;

    iget-object v1, v1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llni;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method
