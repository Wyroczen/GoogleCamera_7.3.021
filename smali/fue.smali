.class public final Lfue;
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

    iput-object p1, p0, Lfue;->a:Lpng;

    iput-object p2, p0, Lfue;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lfue;
    .locals 1

    new-instance v0, Lfue;

    invoke-direct {v0, p0, p1}, Lfue;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Loab;
    .locals 2

    iget-object v0, p0, Lfue;->a:Lpng;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v0

    iget-object v1, p0, Lfue;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    invoke-virtual {v0}, Lcox;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnzk;->a:Lnzk;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfua;

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lnzk;->a:Lnzk;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfue;->a()Loab;

    move-result-object v0

    return-object v0
.end method
