.class public final Lcle;
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

    iput-object p1, p0, Lcle;->a:Lpng;

    return-void
.end method

.method public static a(Llva;)Lluz;
    .locals 1

    instance-of v0, p0, Lluz;

    if-eqz v0, :cond_0

    check-cast p0, Lluz;

    goto :goto_0

    :cond_0
    new-instance v0, Lclk;

    invoke-direct {v0, p0}, Lclk;-><init>(Llva;)V

    nop

    move-object p0, v0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluz;

    return-object p0
.end method


# virtual methods
.method public final a()Lluz;
    .locals 1

    iget-object v0, p0, Lcle;->a:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v0

    invoke-static {v0}, Lcle;->a(Llva;)Lluz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcle;->a()Lluz;

    move-result-object v0

    return-object v0
.end method
