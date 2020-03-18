.class public final Lhqn;
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

    iput-object p1, p0, Lhqn;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lhtl;
    .locals 2

    invoke-static {}, Lili;->a()Lilg;

    move-result-object v0

    iget-object v1, p0, Lhqn;->a:Lpng;

    check-cast v1, Ldvi;

    invoke-virtual {v1}, Ldvi;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhtn;->a(Landroid/content/Context;Lilf;)Lhtl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtl;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqn;->a()Lhtl;

    move-result-object v0

    return-object v0
.end method
