.class public final Lhhe;
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

.method public static final a()Lhhb;
    .locals 2

    invoke-static {}, Lhid;->a()Lhic;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhb;

    return-object v0
.end method

.method public static b()Lhhe;
    .locals 1

    new-instance v0, Lhhe;

    invoke-direct {v0}, Lhhe;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lhhe;->a()Lhhb;

    move-result-object v0

    return-object v0
.end method
