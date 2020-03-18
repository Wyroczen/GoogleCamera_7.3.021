.class public final Lfkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkl;->a:Lpng;

    iput-object p2, p0, Lfkl;->b:Lpng;

    iput-object p3, p0, Lfkl;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lbbw;
    .locals 4

    iget-object v0, p0, Lfkl;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lfkl;->b:Lpng;

    iget-object v2, p0, Lfkl;->c:Lpng;

    sget-object v3, Lchg;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lbcz;

    invoke-virtual {v2}, Lbcz;->a()Lbcy;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lbes;

    invoke-virtual {v1}, Lbes;->a()Lber;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbw;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfkl;->a()Lbbw;

    move-result-object v0

    return-object v0
.end method
