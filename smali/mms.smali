.class final Lmms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnj;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmms;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-wide v0, p0, Lmms;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmms;->a:J

    return-void
.end method

.method public final a(Lmng;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lmms;->a:J

    check-cast p1, Lmns;

    iget-object p1, p1, Lmns;->b:Lmnx;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnx;

    invoke-static {p2}, Lmmu;->a([Ljava/lang/Object;)Lmmu;

    move-result-object p2

    iget-object v2, p1, Lmnx;->b:Ljava/util/TreeMap;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmny;

    if-nez v2, :cond_0

    new-instance v2, Lmnv;

    invoke-direct {v2}, Lmnv;-><init>()V

    iget-object p1, p1, Lmnx;->b:Ljava/util/TreeMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast v2, Lmnv;

    iget-wide p1, v2, Lmnv;->a:J

    add-long/2addr p1, v0

    iput-wide p1, v2, Lmnv;->a:J

    return-void
.end method
