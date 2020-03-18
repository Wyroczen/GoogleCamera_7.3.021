.class final synthetic Ldog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lmjy;

.field private final b:Lchh;

.field private final c:Lcox;

.field private final d:Llom;


# direct methods
.method public constructor <init>(Lmjy;Lchh;Lcox;Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldog;->a:Lmjy;

    iput-object p2, p0, Ldog;->b:Lchh;

    iput-object p3, p0, Ldog;->c:Lcox;

    iput-object p4, p0, Ldog;->d:Llom;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldog;->a:Lmjy;

    iget-object v1, p0, Ldog;->b:Lchh;

    iget-object v2, p0, Ldog;->c:Lcox;

    iget-object v3, p0, Ldog;->d:Llom;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0}, Lmjy;->N()Lmkp;

    move-result-object v0

    sget-object v4, Lmkp;->a:Lmkp;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    sget-object v0, Lchd;->c:Lchi;

    invoke-interface {v1, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhud;->a(I)Lhud;

    move-result-object p1

    invoke-virtual {p1}, Lhud;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :cond_1
    :goto_0
    nop

    invoke-virtual {v2}, Lcox;->c()Z

    move-result p1

    invoke-interface {v3}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v5, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    sget-object p1, Ldje;->b:Ldje;

    goto :goto_2

    :goto_1
    sget-object p1, Ldje;->c:Ldje;

    :goto_2
    return-object p1
.end method
