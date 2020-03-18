.class final Lgcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfz;


# instance fields
.field private final a:Lgdi;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcf;->a:Lgdi;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgcf;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgcf;->c:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgcf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpp;

    invoke-interface {v1}, Lmpp;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgcf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpp;

    invoke-interface {v1}, Lmpp;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final a(JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpp;

    invoke-interface {v3}, Lmpp;->close()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lmpp;Loxn;)V
    .locals 4

    iget-object v0, p0, Lgcf;->c:Ljava/util/Map;

    invoke-interface {p1}, Lmpp;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lgbg;

    invoke-direct {v2, p1}, Lgbg;-><init>(Lmpp;)V

    sget-object p1, Lgbf;->a:Lgbe;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lgbg;->a:Ljava/util/Map;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgcf;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgcf;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-interface {v2}, Lmpp;->f()J

    move-result-wide v2

    if-eqz p2, :cond_0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    :cond_0
    move-wide v0, v2

    :cond_1
    const/4 p2, 0x1

    nop

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lnzk;->a:Lnzk;

    :goto_1
    invoke-virtual {p1}, Loab;->a()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lgcf;->c:Ljava/util/Map;

    invoke-static {v0, v1, p2}, Lgcf;->a(JLjava/util/Map;)V

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lgcf;->b:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lgcf;->a(JLjava/util/Map;)V

    return-void
.end method

.method public final close()V
    .locals 10

    :try_start_0
    new-instance v0, Llxh;

    invoke-direct {v0}, Llxh;-><init>()V

    invoke-static {v0}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object v0

    iget-object v1, p0, Lgcf;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lgcf;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbg;

    if-nez v3, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lmpk;->f()J

    move-result-wide v5

    invoke-virtual {v3}, Lmpk;->f()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    goto :goto_1

    :goto_2
    move-object v3, v4

    goto :goto_0

    :cond_2
    nop

    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lgcf;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lmpk;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lgbg;->j()Loxn;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lmpk;->f()J

    move-result-wide v1

    iget-object v4, p0, Lgcf;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmpp;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lgcf;->b:Ljava/util/Map;

    invoke-interface {v2}, Lmpp;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    iget-object v1, p0, Lgcf;->a:Lgdi;

    invoke-static {v3}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v3

    invoke-static {v2}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Loab;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-interface {v2}, Lmpp;->close()V

    :cond_7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lhgz;->a:Lhgz;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhgz;->c:Lhgz;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhgz;->b:Lhgz;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhgz;->e:Lhgz;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Loab;->a()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lcsy;

    const-string v2, "received an image, but it did not have any image data!"

    invoke-direct {v0, v2}, Lcsy;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgdd;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0}, Lcsy;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v2, v4}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lgdc;

    iget-object v2, v2, Lgdc;->a:Lhpp;

    sget-object v3, Ljtd;->a:Ljtb;

    invoke-interface {v2, v3, v0}, Lhpp;->a(Ljtb;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    move-object v2, v1

    check-cast v2, Lgdc;

    iget-object v2, v2, Lgdc;->d:Lgeh;

    invoke-interface {v2, v0}, Lgeh;->a(Loxn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v1

    check-cast v2, Lgdc;

    iget-object v2, v2, Lgdc;->e:Lgdd;

    iget-object v2, v2, Lgdd;->b:Lhgx;

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpp;

    invoke-static {v3}, Lhhq;->a(Lmpp;)Lhhp;

    move-result-object v3

    iput-object v0, v3, Lhhp;->d:Loxn;

    move-object v0, v1

    check-cast v0, Lgdc;

    iget-object v0, v0, Lgdc;->b:Lluj;

    iput-object v0, v3, Lhhp;->c:Lluj;

    move-object v0, v1

    check-cast v0, Lgdc;

    iget-object v0, v0, Lgdc;->e:Lgdd;

    iget-object v0, v0, Lgdd;->c:Landroid/graphics/Rect;

    iput-object v0, v3, Lhhp;->f:Landroid/graphics/Rect;

    move-object v0, v1

    check-cast v0, Lgdc;

    iget-object v0, v0, Lgdc;->a:Lhpp;

    invoke-interface {v0}, Lhpp;->n()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lhhp;->a(J)V

    invoke-virtual {v3}, Lhhp;->a()Lhhq;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lgdc;

    iget-object v0, v0, Lgdc;->e:Lgdd;

    iget-object v4, v0, Lgdd;->d:Ljava/util/concurrent/Executor;

    move-object v0, v1

    check-cast v0, Lgdc;

    iget-object v6, v0, Lgdc;->a:Lhpp;

    move-object v0, v1

    check-cast v0, Lgdc;

    iget-object v0, v0, Lgdc;->c:Lhhf;

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lhgx;->a(Lhhq;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhsv;Loab;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    check-cast v1, Lgdc;

    iget-object v0, v1, Lgdc;->d:Lgeh;

    invoke-interface {v0}, Lgeh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0}, Lgcf;->a()V

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    check-cast v1, Lgdc;

    iget-object v1, v1, Lgdc;->d:Lgeh;

    invoke-interface {v1}, Lgeh;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lgcf;->a()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
