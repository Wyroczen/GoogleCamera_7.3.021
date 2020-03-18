.class public final Lmns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnh;
.implements Lmng;


# instance fields
.field public final a:Lmnz;

.field public b:Lmnx;

.field public c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmnz;

    invoke-direct {v0}, Lmnz;-><init>()V

    iput-object v0, p0, Lmns;->a:Lmnz;

    const/4 v0, 0x0

    iput-object v0, p0, Lmns;->b:Lmnx;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lmns;->c:J

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmnz;

    invoke-direct {p1}, Lmnz;-><init>()V

    iput-object p1, p0, Lmns;->a:Lmnz;

    const/4 p1, 0x0

    iput-object p1, p0, Lmns;->b:Lmnx;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lmns;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lmnd;)V
    .locals 4

    iget-object v0, p0, Lmns;->a:Lmnz;

    move-object v1, p1

    check-cast v1, Lmne;

    iget-object v1, v1, Lmne;->a:Ljava/lang/String;

    iget-object v2, v0, Lmnz;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnx;

    if-nez v2, :cond_0

    new-instance v2, Lmnx;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lmnx;-><init>(Lmnd;[B)V

    iget-object p1, v0, Lmnz;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v2, p0, Lmns;->b:Lmnx;

    return-void
.end method
