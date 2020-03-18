.class public final Lebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebu;->a:Lpng;

    iput-object p2, p0, Lebu;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lebu;->a:Lpng;

    check-cast v0, Lfje;

    invoke-virtual {v0}, Lfje;->a()Lfjd;

    move-result-object v0

    iget-object v1, p0, Lebu;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledu;

    iget-object v2, v1, Ledu;->b:Landroid/content/Intent;

    invoke-static {v2}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lmkp;->a:Lmkp;

    goto :goto_0

    :cond_0
    sget-object v2, Lmkp;->b:Lmkp;

    :goto_0
    iget-object v3, v1, Ledu;->a:Lfwi;

    iget-object v4, v1, Ledu;->c:Lchh;

    invoke-static {v3, v4, v2}, Ljzj;->a(Lmkj;Lchh;Lmkp;)Lmkm;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Ledu;->a:Lfwi;

    invoke-interface {v1}, Lfwi;->a()Lmkm;

    move-result-object v1

    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmkm;

    :cond_1
    sget-object v1, Ljyr;->b:Ljyr;

    invoke-virtual {v0, v2, v1}, Lfjd;->a(Lmkm;Ljyr;)Lfii;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfii;

    return-object v0
.end method
