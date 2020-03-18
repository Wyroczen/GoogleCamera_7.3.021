.class public final Lhdi;
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

    iput-object p1, p0, Lhdi;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/PortraitSwigWrapper;
    .locals 2

    iget-object v0, p0, Lhdi;->a:Lpng;

    invoke-static {v0}, Ldwh;->a(Lpng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/PortraitSwigWrapper;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/PortraitSwigWrapper;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhdi;->a()Lcom/google/googlex/gcam/PortraitSwigWrapper;

    move-result-object v0

    return-object v0
.end method
