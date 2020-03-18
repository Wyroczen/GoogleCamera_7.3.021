.class public final Lbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lllq;
    .locals 5

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    sget-object v1, Lllp;->b:Lllp;

    new-instance v2, Lbop;

    invoke-direct {v2, v0}, Lbop;-><init>(Loyd;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    invoke-static {}, Ldbz;->a()Lcie;

    move-result-object v2

    new-instance v3, Lboy;

    sget-object v4, Lllp;->a:Lllq;

    invoke-direct {v3, v4, v0}, Lboy;-><init>(Lllq;Loxn;)V

    sget-object v0, Lcie;->c:Lcie;

    invoke-virtual {v2}, Lcie;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Lcie;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    nop

    :goto_0
    new-instance v2, Lboo;

    invoke-direct {v2, v3, v0}, Lboo;-><init>(Lllq;I)V

    invoke-static {v2, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbor;->a()Lllq;

    move-result-object v0

    return-object v0
.end method
