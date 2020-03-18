.class public final Lfax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbr;
.implements Lfcs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Llva;

.field private final d:Lfct;

.field private final e:Lfbu;

.field private final f:Loab;

.field private g:J

.field private final h:Lfba;

.field private final i:Lfba;

.field private final j:Lfba;

.field private k:Z

.field private final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CcMVEnc"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfax;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfct;Lfbu;Loab;Llva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfax;->k:Z

    iput-object p1, p0, Lfax;->d:Lfct;

    iput-object p2, p0, Lfax;->e:Lfbu;

    iput-object p3, p0, Lfax;->f:Loab;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfax;->b:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfax;->g:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfax;->l:Ljava/util/Set;

    sget-object p1, Lfax;->a:Ljava/lang/String;

    invoke-interface {p4, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lfax;->c:Llva;

    new-instance p1, Lfbc;

    const-string p2, "Vid"

    invoke-direct {p1, p4, p2}, Lfbc;-><init>(Llva;Ljava/lang/String;)V

    iput-object p1, p0, Lfax;->h:Lfba;

    new-instance p1, Lfbc;

    const-string p2, "Aud"

    invoke-direct {p1, p4, p2}, Lfbc;-><init>(Llva;Ljava/lang/String;)V

    iput-object p1, p0, Lfax;->i:Lfba;

    new-instance p1, Lfbc;

    const-string p2, "Mtn"

    invoke-direct {p1, p4, p2}, Lfbc;-><init>(Llva;Ljava/lang/String;)V

    iput-object p1, p0, Lfax;->j:Lfba;

    return-void
.end method


# virtual methods
.method public final a(Lfbp;JLoxn;)Lfbq;
    .locals 6

    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lfax;->g:J

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    iget-object v3, p0, Lfax;->c:Llva;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Starting session at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " which is before the last promise "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Llva;->c(Ljava/lang/String;)V

    iget-wide p2, p0, Lfax;->g:J

    :cond_0
    new-instance v1, Lfaw;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lojk;->b(Ljava/lang/Comparable;)Lojk;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2, p4}, Lfaw;-><init>(Lfax;Lfbp;Lojk;Loxn;)V

    iget-object p1, p0, Lfax;->l:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfax;->a()V

    invoke-virtual {p0}, Lfax;->d()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfax;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v1, p0, Lfax;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lfax;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lfax;->d:Lfct;

    iget-object v3, p0, Lfax;->h:Lfba;

    invoke-interface {v1, v3, p0}, Lfct;->a(Lmyg;Lfcs;)V

    iget-object v1, p0, Lfax;->e:Lfbu;

    iget-object v3, p0, Lfax;->j:Lfba;

    invoke-virtual {v1, v3, p0}, Lfbu;->a(Lmyg;Lfcs;)V

    iget-object v1, p0, Lfax;->f:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfax;->f:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfas;

    iget-object v3, p0, Lfax;->i:Lfba;

    invoke-virtual {v1, v3, p0}, Lfas;->a(Lmyg;Lfcs;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfax;->i:Lfba;

    invoke-static {}, Loyz;->d()Loxn;

    move-result-object v3

    invoke-interface {v1, v3}, Lfba;->a(Loxn;)V

    :goto_1
    iput-boolean v2, p0, Lfax;->k:Z

    :cond_2
    :goto_2
    iget-object v1, p0, Lfax;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfaw;

    iget-boolean v5, v3, Lfaw;->c:Z

    if-nez v5, :cond_3

    iget-boolean v5, v3, Lfaw;->i:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Lfaw;->b:Lojk;

    invoke-virtual {v5}, Lojk;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v6, v3, Lfaw;->h:Z

    if-eqz v6, :cond_3

    :goto_4
    iget-object v6, p0, Lfax;->c:Llva;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Created cookiecutter tracks; endpoint: %s longS: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    const-string v5, "OK"

    goto :goto_5

    :cond_5
    const-string v5, "UNKNOWN"

    :goto_5
    aput-object v5, v9, v4

    iget-boolean v4, v3, Lfaw;->h:Z

    if-eqz v4, :cond_6

    const-string v4, "CONFIRMED"

    goto :goto_6

    :cond_6
    const-string v4, "MAYBE"

    :goto_6
    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Llva;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lfax;->h:Lfba;

    iget-object v5, v3, Lfaw;->a:Lfbp;

    iget-object v5, v5, Lfbp;->a:Lmyg;

    iget-object v6, v3, Lfaw;->b:Lojk;

    invoke-virtual {v6}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lfba;->a(Lmyg;J)Lfaz;

    move-result-object v4

    iput-object v4, v3, Lfaw;->e:Lfaz;

    iget-object v4, p0, Lfax;->j:Lfba;

    iget-object v5, v3, Lfaw;->a:Lfbp;

    iget-object v5, v5, Lfbp;->c:Lmyg;

    iget-object v6, v3, Lfaw;->b:Lojk;

    invoke-virtual {v6}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lfba;->a(Lmyg;J)Lfaz;

    move-result-object v4

    iput-object v4, v3, Lfaw;->g:Lfaz;

    iget-object v4, v3, Lfaw;->a:Lfbp;

    iget-object v4, v4, Lfbp;->b:Lmyg;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lfax;->i:Lfba;

    iget-object v6, v3, Lfaw;->b:Lojk;

    invoke-virtual {v6}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v4, v6, v7}, Lfba;->a(Lmyg;J)Lfaz;

    move-result-object v4

    iput-object v4, v3, Lfaw;->f:Lfaz;

    :cond_7
    iput-boolean v2, v3, Lfaw;->c:Z

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, Lfax;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfaw;

    iget-boolean v5, v3, Lfaw;->c:Z

    if-eqz v5, :cond_9

    iget-object v5, v3, Lfaw;->b:Lojk;

    invoke-virtual {v5}, Lojk;->c()Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v5, v3, Lfaw;->i:Z

    if-nez v5, :cond_9

    iget-boolean v5, v3, Lfaw;->h:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lfax;->c:Llva;

    iget-wide v6, p0, Lfax;->g:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Streaming for longS, until "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Llva;->e(Ljava/lang/String;)V

    iget-object v5, v3, Lfaw;->e:Lfaz;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfaz;

    iget-wide v6, p0, Lfax;->g:J

    invoke-interface {v5, v6, v7, v4}, Lfaz;->a(JZ)V

    iget-object v5, v3, Lfaw;->g:Lfaz;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfaz;

    iget-wide v6, p0, Lfax;->g:J

    invoke-interface {v5, v6, v7, v4}, Lfaz;->a(JZ)V

    iget-object v5, p0, Lfax;->f:Loab;

    invoke-virtual {v5}, Loab;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, v3, Lfaw;->h:Z

    if-eqz v5, :cond_9

    iget-object v5, v3, Lfaw;->f:Lfaz;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lfaw;->f:Lfaz;

    iget-wide v5, p0, Lfax;->g:J

    invoke-interface {v3, v5, v6, v4}, Lfaz;->a(JZ)V

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lfax;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfaw;

    iget-boolean v4, v3, Lfaw;->c:Z

    if-eqz v4, :cond_b

    iget-object v4, v3, Lfaw;->b:Lojk;

    invoke-virtual {v4}, Lojk;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, v3, Lfaw;->i:Z

    if-nez v4, :cond_b

    iget-boolean v4, v3, Lfaw;->d:Z

    if-nez v4, :cond_b

    iget-object v4, p0, Lfax;->c:Llva;

    iget-object v5, v3, Lfaw;->b:Lojk;

    invoke-virtual {v5}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lfaw;->b:Lojk;

    invoke-virtual {v6}, Lojk;->d()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lfaw;->b:Lojk;

    invoke-virtual {v7}, Lojk;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v3, Lfaw;->b:Lojk;

    invoke-virtual {v9}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x27

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "CUT: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " DURATION: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "US"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llva;->b(Ljava/lang/String;)V

    iget-object v4, v3, Lfaw;->e:Lfaz;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfaz;

    iget-object v5, v3, Lfaw;->b:Lojk;

    invoke-virtual {v5}, Lojk;->d()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6, v2}, Lfaz;->a(JZ)V

    iget-object v4, v3, Lfaw;->g:Lfaz;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfaz;

    iget-object v5, v3, Lfaw;->b:Lojk;

    invoke-virtual {v5}, Lojk;->d()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6, v2}, Lfaz;->a(JZ)V

    iget-object v4, v3, Lfaw;->f:Lfaz;

    if-eqz v4, :cond_d

    iget-boolean v5, v3, Lfaw;->h:Z

    if-nez v5, :cond_c

    iget-object v5, p0, Lfax;->c:Llva;

    const-string v6, "Ending audio with a zero-length span"

    invoke-interface {v5, v6}, Llva;->b(Ljava/lang/String;)V

    iget-object v5, v3, Lfaw;->b:Lojk;

    invoke-virtual {v5}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6, v2}, Lfaz;->a(JZ)V

    goto :goto_9

    :cond_c
    iget-object v5, v3, Lfaw;->b:Lojk;

    invoke-virtual {v5}, Lojk;->d()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6, v2}, Lfaz;->a(JZ)V

    :cond_d
    :goto_9
    nop

    iput-boolean v2, v3, Lfaw;->d:Z

    goto/16 :goto_8

    :cond_e
    sget-boolean v1, Lkwg;->b:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lfax;->h:Lfba;

    invoke-interface {v1}, Lfba;->a()V

    iget-object v1, p0, Lfax;->i:Lfba;

    invoke-interface {v1}, Lfba;->a()V

    iget-object v1, p0, Lfax;->j:Lfba;

    invoke-interface {v1}, Lfba;->a()V

    :cond_f
    monitor-exit v0

    return-void

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfaw;

    iget-object v5, v4, Lfaw;->b:Lojk;

    invoke-virtual {v5}, Lojk;->c()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v4, Lfaw;->b:Lojk;

    invoke-virtual {v5}, Lojk;->d()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lfax;->g:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_11

    iget-object v4, v4, Lfaw;->b:Lojk;

    invoke-virtual {v4}, Lojk;->d()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_11
    nop

    nop

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfax;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfaw;

    iget-boolean v5, v4, Lfaw;->c:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lfaw;->i:Z

    if-nez v5, :cond_0

    iget-object v4, v4, Lfaw;->b:Lojk;

    invoke-virtual {v4}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    nop

    nop

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lfax;->g:J

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lfax;->g:J

    invoke-virtual {p0}, Lfax;->a()V

    iget-object p1, p0, Lfax;->h:Lfba;

    iget-wide v1, p0, Lfax;->g:J

    invoke-interface {p1, v1, v2}, Lfba;->a(J)V

    iget-object p1, p0, Lfax;->i:Lfba;

    iget-wide v1, p0, Lfax;->g:J

    invoke-interface {p1, v1, v2}, Lfba;->a(J)V

    iget-object p1, p0, Lfax;->j:Lfba;

    iget-wide v1, p0, Lfax;->g:J

    invoke-interface {p1, v1, v2}, Lfba;->a(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(J)Lfcr;
    .locals 10

    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfax;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaw;

    iget-boolean v3, v2, Lfaw;->i:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lfaw;->b:Lojk;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lojk;->c(Ljava/lang/Comparable;)Z

    move-result v3

    const/16 v5, 0x1f

    if-eqz v3, :cond_1

    iget-object v1, p0, Lfax;->c:Llva;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "encoding <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Llva;->e(Ljava/lang/String;)V

    sget-object p1, Lfcr;->c:Lfcr;

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object v3, v2, Lfaw;->b:Lojk;

    invoke-virtual {v3}, Lojk;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lfaw;->b:Lojk;

    invoke-virtual {v3}, Lojk;->d()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v2, Lfaw;->b:Lojk;

    invoke-virtual {v6}, Lojk;->d()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x1046a

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Lojk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lojk;

    move-result-object v3

    invoke-virtual {v3, v4}, Lojk;->c(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lfcr;->c:Lfcr;

    monitor-exit v0

    return-object p1

    :cond_2
    iget-object v2, v2, Lfaw;->b:Lojk;

    invoke-virtual {v2}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    iget-object v1, p0, Lfax;->c:Llva;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "dropping <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Llva;->e(Ljava/lang/String;)V

    sget-object p1, Lfcr;->b:Lfcr;

    monitor-exit v0

    return-object p1

    :cond_3
    sget-object p1, Lfcr;->a:Lfcr;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfax;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaw;

    iget-object v3, v2, Lfaw;->b:Lojk;

    invoke-virtual {v3}, Lojk;->c()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lfaw;->b:Lojk;

    invoke-virtual {v3}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lfaw;->a(J)V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfax;->d:Lfct;

    invoke-interface {v0}, Lfct;->close()V

    iget-object v0, p0, Lfax;->e:Lfbu;

    invoke-virtual {v0}, Lfbu;->close()V

    iget-object v0, p0, Lfax;->f:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfax;->f:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfas;

    invoke-virtual {v0}, Lfas;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 14

    iget-object v0, p0, Lfax;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfax;->h:Lfba;

    invoke-interface {v1}, Lfba;->a()V

    iget-object v1, p0, Lfax;->i:Lfba;

    invoke-interface {v1}, Lfba;->a()V

    iget-object v1, p0, Lfax;->j:Lfba;

    invoke-interface {v1}, Lfba;->a()V

    iget-object v1, p0, Lfax;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaw;

    iget-object v3, p0, Lfax;->c:Llva;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "session: %s, longS confirmed: %s, has cut %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lfaw;->b:Lojk;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_0

    const-string v7, "n/a"

    goto :goto_4

    :cond_0
    invoke-virtual {v7}, Lojk;->a()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Lojk;->b()Ljava/lang/Comparable;

    move-result-object v13

    aput-object v13, v12, v10

    const-string v13, "<%d>"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const-string v11, "n/a"

    :goto_1
    invoke-virtual {v7}, Lojk;->c()Z

    move-result v12

    if-nez v12, :cond_2

    const-string v7, "n/a"

    :goto_2
    goto :goto_3

    :cond_2
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Lojk;->d()Ljava/lang/Comparable;

    move-result-object v7

    aput-object v7, v13, v10

    const-string v7, "<%d>"

    invoke-static {v12, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :goto_3
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v11, v13, v10

    aput-object v7, v13, v9

    const-string v7, "%s to %s"

    invoke-static {v12, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    aput-object v7, v6, v10

    iget-boolean v7, v2, Lfaw;->h:Z

    if-eqz v7, :cond_3

    const-string v7, "YES"

    goto :goto_5

    :cond_3
    const-string v7, " NO"

    :goto_5
    aput-object v7, v6, v9

    iget-boolean v2, v2, Lfaw;->c:Z

    if-eqz v2, :cond_4

    const-string v2, "YES"

    goto :goto_6

    :cond_4
    const-string v2, "NO"

    :goto_6
    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llva;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfax;->d:Lfct;

    invoke-interface {v0}, Lfct;->a()V

    iget-object v0, p0, Lfax;->f:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfax;->f:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfas;

    invoke-virtual {v0}, Lfas;->a()V

    :cond_0
    return-void
.end method
