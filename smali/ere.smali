.class final synthetic Lere;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowk;


# instance fields
.field private final a:Lerf;


# direct methods
.method public constructor <init>(Lerf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lere;->a:Lerf;

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 4

    iget-object v0, p0, Lere;->a:Lerf;

    iget-object v1, v0, Lerf;->d:Llvi;

    const-string v2, "connectLocationProvider"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    sget-object v1, Lerf;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lerf;->b:Landroid/content/Context;

    sget-object v2, Lkpc;->a:Lkpc;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkpd;->a(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lerf;->b:Landroid/content/Context;

    invoke-static {v1}, Leqv;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lerf;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    new-instance v1, Leqv;

    iget-object v2, v0, Lerf;->b:Landroid/content/Context;

    iget-object v3, v0, Lerf;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Leqv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lerf;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    new-instance v1, Leqy;

    iget-object v2, v0, Lerf;->c:Lpng;

    invoke-direct {v1, v2}, Leqy;-><init>(Lpng;)V

    :goto_1
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Leqz;->a(Z)V

    iget-object v0, v0, Lerf;->d:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    invoke-static {v1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method
