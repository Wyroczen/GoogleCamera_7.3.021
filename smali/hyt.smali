.class public final Lhyt;
.super Llox;
.source "PG"


# instance fields
.field private final a:Loeo;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Llom;)V
    .locals 8

    invoke-direct {p0, p2}, Llox;-><init>(Llom;)V

    sget-object v0, Lhys;->a:Lhys;

    const p2, 0x7f1302df

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhys;->b:Lhys;

    const p2, 0x7f1302e1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhys;->c:Lhys;

    const p2, 0x7f1302e0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhys;->d:Lhys;

    const p2, 0x7f1302de

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Logq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logq;

    move-result-object p1

    iput-object p1, p0, Lhyt;->a:Loeo;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhys;

    iget-object v0, p0, Lhyt;->a:Loeo;

    invoke-interface {v0, p1}, Loeo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhyt;->a:Loeo;

    check-cast v0, Lojq;

    iget-object v0, v0, Lojq;->e:Lojq;

    invoke-interface {v0, p1}, Loeo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhys;

    if-nez p1, :cond_0

    sget-object p1, Lhys;->a:Lhys;

    :cond_0
    return-object p1
.end method
