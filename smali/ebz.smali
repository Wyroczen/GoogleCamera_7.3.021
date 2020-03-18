.class final synthetic Lebz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field private final a:Ledd;

.field private final b:Z

.field private final c:Z

.field private final d:Likx;


# direct methods
.method public constructor <init>(Ledd;Likx;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebz;->a:Ledd;

    iput-object p2, p0, Lebz;->d:Likx;

    iput-boolean p3, p0, Lebz;->b:Z

    iput-boolean p4, p0, Lebz;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lebz;->a:Ledd;

    iget-object v1, p0, Lebz;->d:Likx;

    iget-boolean v2, p0, Lebz;->b:Z

    iget-boolean v3, p0, Lebz;->c:Z

    check-cast p1, Ljava/util/List;

    sget-object p1, Likg;->a:Likg;

    invoke-virtual {v1, p1}, Likx;->a(Ljava/lang/Enum;)V

    iget-object v4, v0, Ledd;->T:Lert;

    const/4 p1, 0x2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    if-nez v3, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x2

    :goto_1
    iget-wide v7, v1, Likx;->i:J

    sget-object p1, Likg;->a:Likg;

    invoke-virtual {v1, p1}, Likx;->c(Ljava/lang/Enum;)J

    move-result-wide v9

    move v5, v2

    invoke-interface/range {v4 .. v10}, Lert;->b(IIJJ)V

    if-nez v3, :cond_3

    iget-object p1, v0, Ledd;->p:Lfvv;

    sget-object v0, Lfvv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lfvv;->b:Llnt;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lfvv;->c:Lhuv;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhud;->a:Lhud;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lfvv;->c:Lhuv;

    const-string v1, "face_retouching_hint"

    invoke-virtual {v0, v1}, Lhuv;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lfvv;->b:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhud;->b:Lhud;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lfvv;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lfvv;->e:Ljava/lang/String;

    :goto_2
    iget-object v1, p1, Lfvv;->d:Lfvj;

    invoke-interface {v1}, Lfvj;->c()Lfvg;

    move-result-object v1

    invoke-interface {v1, v0}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfvg;->a(Z)Lfvg;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-interface {v0, v1}, Lfvg;->a(I)Lfvg;

    move-result-object v0

    new-instance v1, Lfvu;

    invoke-direct {v1, p1}, Lfvu;-><init>(Lfvv;)V

    invoke-interface {v0, v1}, Lfvg;->a(Lfvh;)Lfvg;

    move-result-object v0

    invoke-interface {v0}, Lfvg;->a()Lfvi;

    move-result-object v0

    iget-object p1, p1, Lfvv;->d:Lfvj;

    invoke-interface {p1, v0}, Lfvj;->a(Lfvi;)V

    :cond_3
    return-void
.end method
