.class public final Lhfw;
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

    iput-object p1, p0, Lhfw;->a:Lpng;

    iput-object p2, p0, Lhfw;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhfw;->a:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v0

    iget-object v1, p0, Lhfw;->b:Lpng;

    check-cast v1, Ldvi;

    invoke-virtual {v1}, Ldvi;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhfv;

    invoke-direct {v2, v1}, Lhfv;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhgd;

    invoke-direct {v1, v0, v2}, Lhgd;-><init>(Lluz;Ljava/lang/Runnable;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method
