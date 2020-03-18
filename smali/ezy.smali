.class public final Lezy;
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

    iput-object p1, p0, Lezy;->a:Lpng;

    iput-object p2, p0, Lezy;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lezy;
    .locals 1

    new-instance v0, Lezy;

    invoke-direct {v0, p0, p1}, Lezy;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Loab;
    .locals 2

    iget-object v0, p0, Lezy;->a:Lpng;

    iget-object v1, p0, Lezy;->b:Lpng;

    check-cast v1, Lcoy;

    invoke-virtual {v1}, Lcoy;->a()Lcox;

    move-result-object v1

    invoke-virtual {v1}, Lcox;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lpmo;

    iget-object v0, v0, Lpmo;->a:Ljava/lang/Object;

    check-cast v0, Loab;

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

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lezy;->a()Loab;

    move-result-object v0

    return-object v0
.end method
