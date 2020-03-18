.class public final Lfoq;
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

    iput-object p1, p0, Lfoq;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ljud;
    .locals 2

    iget-object v0, p0, Lfoq;->a:Lpng;

    check-cast v0, Lfop;

    invoke-virtual {v0}, Lfop;->a()Lkea;

    move-result-object v0

    new-instance v1, Ljud;

    invoke-direct {v1, v0}, Ljud;-><init>(Lkea;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljud;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfoq;->a()Ljud;

    move-result-object v0

    return-object v0
.end method
