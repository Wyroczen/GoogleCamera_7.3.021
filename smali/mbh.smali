.class public final Lmbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyw;


# instance fields
.field public final a:Lmcb;

.field public final b:Llyy;

.field public final c:Lmmm;

.field public final d:Lmig;

.field private final e:Lmkj;


# direct methods
.method public constructor <init>(Lmcb;Llyy;Lmkj;Lmig;Lmmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbh;->a:Lmcb;

    iput-object p2, p0, Lmbh;->b:Llyy;

    iput-object p3, p0, Lmbh;->e:Lmkj;

    iput-object p4, p0, Lmbh;->d:Lmig;

    iput-object p5, p0, Lmbh;->c:Lmmm;

    return-void
.end method

.method public static final a(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%-20s%s"

    invoke-static {p1, v0}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Llzt;)Llzr;
    .locals 2

    invoke-virtual {p0, p1}, Lmbh;->b(Llzt;)Llzr;

    move-result-object v0

    const-string v1, "Could not find a configured stream for %s"

    invoke-static {v0, v1, p1}, Luu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzr;

    return-object p1
.end method

.method public final a()Lmjy;
    .locals 2

    iget-object v0, p0, Lmbh;->e:Lmkj;

    invoke-virtual {p0}, Lmbh;->b()Lmkm;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkj;->b(Lmkm;)Lmjy;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llzt;)Llzr;
    .locals 3

    iget-object v0, p0, Lmbh;->d:Lmig;

    iget-object v0, v0, Lmig;->a:Lohr;

    invoke-virtual {v0}, Lohr;->aa()Lolc;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmie;

    iget-object v2, v1, Lmie;->h:Llzt;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b()Lmkm;
    .locals 1

    iget-object v0, p0, Lmbh;->b:Llyy;

    invoke-virtual {v0}, Llyy;->a()Lmkm;

    move-result-object v0

    return-object v0
.end method
