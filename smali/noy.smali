.class public final Lnoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoy;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lnpw;
    .locals 4

    iget-object v0, p0, Lnoy;->a:Lpng;

    new-instance v1, Lnpu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnpu;-><init>([B)V

    iput-object v0, v1, Lnpu;->a:Lpng;

    iget-object v0, v1, Lnpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnpu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnpu;->a:Lpng;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v2}, Luu;->b(Z)V

    new-instance v0, Lnpw;

    iget-object v2, v1, Lnpu;->b:Ljava/util/List;

    iget-object v3, v1, Lnpu;->c:Ljava/util/List;

    iget-object v1, v1, Lnpu;->a:Lpng;

    invoke-direct {v0, v2, v3, v1}, Lnpw;-><init>(Ljava/util/List;Ljava/util/List;Lpng;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpw;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnoy;->a()Lnpw;

    move-result-object v0

    return-object v0
.end method
