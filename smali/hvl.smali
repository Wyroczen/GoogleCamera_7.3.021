.class public final Lhvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lchh;

.field private final c:Lfwi;

.field private final d:Lbtu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhvl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchh;Lfwi;Lbtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvl;->b:Lchh;

    iput-object p2, p0, Lhvl;->c:Lfwi;

    iput-object p3, p0, Lhvl;->d:Lbtu;

    return-void
.end method


# virtual methods
.method public final a(Lmkp;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lhvl;->c:Lfwi;

    invoke-interface {v0, p1}, Lfwi;->b(Lmkp;)Lmkm;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lhvl;->c:Lfwi;

    invoke-interface {v0, p1}, Lfwi;->a(Lmkm;)Lfyr;

    move-result-object p1

    const/16 v0, 0x100

    invoke-interface {p1, v0}, Lfyr;->a(I)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lmkp;->a:Lmkp;

    invoke-static {p1}, Lhyn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhvl;->b:Lchh;

    sget-object v1, Lchn;->q:Lchi;

    invoke-interface {v0, v1}, Lchh;->g(Lchi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Load;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhuj;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmkp;)V
    .locals 4

    iget-object v0, p0, Lhvl;->c:Lfwi;

    invoke-interface {v0, p1}, Lfwi;->b(Lmkp;)Lmkm;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhvl;->d:Lbtu;

    invoke-interface {v0, p1}, Lbtu;->a(Lmkm;)Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxs;

    sget-object v0, Llpl;->c:Llpl;

    invoke-virtual {p1, v0}, Lbxs;->a(Llpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    new-instance v0, Llya;

    invoke-direct {v0}, Llya;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpo;

    invoke-static {v1}, Llqr;->a(Llpo;)Llqr;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqr;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpo;

    invoke-static {v1}, Llqr;->a(Llpo;)Llqr;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqr;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpo;

    invoke-static {p1}, Llqr;->a(Llpo;)Llqr;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqr;

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    return-void

    :cond_1
    sget-object p1, Lhvl;->a:Ljava/lang/String;

    const-string v0, "CamcorderCharacteristics not available"

    invoke-static {p1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
