.class public final Lhla;
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

    iput-object p1, p0, Lhla;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhla;->a:Lpng;

    check-cast v0, Lpmo;

    iget-object v0, v0, Lpmo;->a:Ljava/lang/Object;

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhkm;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxp;

    invoke-direct {v1, v0}, Lhkm;-><init>(Lcxp;)V

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnzk;->a:Lnzk;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    return-object v0
.end method
