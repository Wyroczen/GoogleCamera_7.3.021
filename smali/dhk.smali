.class public final Ldhk;
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

    iput-object p1, p0, Ldhk;->a:Lpng;

    iput-object p2, p0, Ldhk;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Ldhk;
    .locals 1

    new-instance v0, Ldhk;

    invoke-direct {v0, p0, p1}, Ldhk;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldhk;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Ldhk;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgob;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    new-instance v0, Ldwn;

    invoke-direct {v0}, Ldwn;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ldwq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lgob;->a()Llun;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ldwq;-><init>(ILlun;)V

    nop

    move-object v0, v2

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwp;

    return-object v0
.end method
