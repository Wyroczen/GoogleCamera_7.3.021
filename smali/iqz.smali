.class public final Liqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Liqw;


# direct methods
.method public constructor <init>(Liqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqz;->a:Liqw;

    return-void
.end method


# virtual methods
.method public final a()Llpo;
    .locals 2

    iget-object v0, p0, Liqz;->a:Liqw;

    iget-object v0, v0, Liqw;->a:Lchh;

    sget-object v1, Lcid;->c:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llpo;->f:Llpo;

    goto :goto_0

    :cond_0
    sget-object v0, Llpo;->g:Llpo;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpo;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liqz;->a()Llpo;

    move-result-object v0

    return-object v0
.end method
