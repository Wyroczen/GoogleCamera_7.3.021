.class public final Lnqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpm;


# static fields
.field static final a:Lnqa;

.field static final c:Lnqa;

.field static final d:Lnqa;

.field public static final synthetic f:I


# instance fields
.field final e:Lmra;

.field private final g:Ljava/lang/Object;

.field private final h:Lnpk;

.field private final i:Landroid/content/Context;

.field private final j:Lmqs;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpx;

    invoke-direct {v0}, Lnpx;-><init>()V

    sput-object v0, Lnqb;->a:Lnqa;

    new-instance v0, Lnpy;

    invoke-direct {v0}, Lnpy;-><init>()V

    sput-object v0, Lnqb;->c:Lnqa;

    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    sput-object v0, Lnqb;->d:Lnqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lmqs;Ljava/lang/String;Lnpk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnqb;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnqb;->l:Ljava/util/Map;

    new-instance v0, Lnpp;

    invoke-direct {v0}, Lnpp;-><init>()V

    iput-object v0, p0, Lnqb;->e:Lmra;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnqb;->i:Landroid/content/Context;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqs;

    iput-object p1, p0, Lnqb;->j:Lmqs;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lnqb;->k:Ljava/lang/String;

    invoke-static {p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpk;

    iput-object p1, p0, Lnqb;->h:Lnpk;

    return-void
.end method

.method static a(Lnqa;Lpeb;)V
    .locals 1

    invoke-interface {p0, p1}, Lnqa;->b(Lpeb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lnqa;->a(Lpeb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnjt;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lnqa;->a(Lpeb;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lnqa;->a(Lpeb;Ljava/lang/Long;)V

    :goto_0
    invoke-interface {p0, p1}, Lnqa;->c(Lpeb;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "^/+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lmqr;
    .locals 3

    iget-object v0, p0, Lnqb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnqb;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnqb;->j:Lmqs;

    iget-object v2, p0, Lnqb;->i:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lmqs;->a(Landroid/content/Context;Ljava/lang/String;)Lmqr;

    move-result-object v1

    iget-object v2, p0, Lnqb;->l:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lnqb;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqr;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lpox;)V
    .locals 12

    sget-object v0, Lnky;->a:Lnky;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpco;

    invoke-virtual {v1, p1}, Lpco;->a(Lpct;)Lpco;

    sget-object p1, Lnqb;->a:Lnqa;

    invoke-static {p1, v1}, Lnqb;->a(Lnqa;Lpeb;)V

    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    iget v2, p1, Lpox;->a:I

    and-int/lit16 v2, v2, 0x200

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p1, Lpox;->k:Lpnk;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lpnk;->c:Lpnk;

    :goto_0
    iget p1, p1, Lpnk;->a:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    iget-object p1, p1, Lpox;->k:Lpnk;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lpnk;->c:Lpnk;

    :goto_1
    iget-object p1, p1, Lpnk;->b:Lpnj;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lpnj;->k:Lpnj;

    :goto_2
    nop

    invoke-virtual {p1, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpco;

    invoke-virtual {v2, p1}, Lpco;->a(Lpct;)Lpco;

    sget-object p1, Lnqb;->c:Lnqa;

    invoke-static {p1, v2}, Lnqb;->a(Lnqa;Lpeb;)V

    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    iget-object p1, p1, Lpox;->k:Lpnk;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lpnk;->c:Lpnk;

    :goto_3
    nop

    invoke-virtual {p1, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpco;

    invoke-virtual {v4, p1}, Lpco;->a(Lpct;)Lpco;

    iget-boolean p1, v4, Lpco;->c:Z

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v3, v4, Lpco;->c:Z

    :goto_4
    iget-object p1, v4, Lpco;->b:Lpct;

    check-cast p1, Lpnk;

    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object v2

    check-cast v2, Lpnj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lpnk;->b:Lpnj;

    iget v2, p1, Lpnk;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lpnk;->a:I

    iget-boolean p1, v1, Lpco;->c:Z

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v3, v1, Lpco;->c:Z

    :goto_5
    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    invoke-virtual {v4}, Lpco;->f()Lpct;

    move-result-object v2

    check-cast v2, Lpnk;

    sget-object v4, Lpox;->r:Lpox;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lpox;->k:Lpnk;

    iget v2, p1, Lpox;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p1, Lpox;->a:I

    :cond_7
    :goto_6
    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    iget v2, p1, Lpox;->a:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    goto/16 :goto_11

    :cond_8
    iget-object p1, p1, Lpox;->j:Lpot;

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    sget-object p1, Lpot;->k:Lpot;

    :goto_7
    iget-object p1, p1, Lpot;->j:Lpdb;

    invoke-interface {p1}, Lpdb;->size()I

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    iget-object p1, p1, Lpox;->j:Lpot;

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    sget-object p1, Lpot;->k:Lpot;

    :goto_8
    nop

    invoke-virtual {p1, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpco;

    invoke-virtual {v2, p1}, Lpco;->a(Lpct;)Lpco;

    const/4 p1, 0x0

    :goto_9
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Lpot;

    iget-object v4, v4, Lpot;->j:Lpdb;

    invoke-interface {v4}, Lpdb;->size()I

    move-result v4

    if-ge p1, v4, :cond_13

    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Lpot;

    iget-object v4, v4, Lpot;->j:Lpdb;

    invoke-interface {v4, p1}, Lpdb;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpos;

    invoke-virtual {v4, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpco;

    invoke-virtual {v5, v4}, Lpco;->a(Lpct;)Lpco;

    iget-object v4, v5, Lpco;->b:Lpct;

    check-cast v4, Lpos;

    iget-object v4, v4, Lpos;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_d

    :cond_b
    iget-boolean v4, v5, Lpco;->c:Z

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v5}, Lpco;->b()V

    iput-boolean v3, v5, Lpco;->c:Z

    :goto_a
    iget-object v4, v5, Lpco;->b:Lpct;

    check-cast v4, Lpos;

    sget-object v6, Lpos;->d:Lpos;

    invoke-static {}, Lpos;->h()Lpda;

    move-result-object v6

    iput-object v6, v4, Lpos;->c:Lpda;

    iget-object v4, v5, Lpco;->b:Lpct;

    check-cast v4, Lpos;

    iget-object v4, v4, Lpos;->b:Ljava/lang/String;

    invoke-static {v4}, Lnqb;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_f

    aget-object v8, v4, v7

    invoke-static {v8}, Lnjt;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v5, Lpco;->c:Z

    if-nez v10, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v5}, Lpco;->b()V

    iput-boolean v3, v5, Lpco;->c:Z

    :goto_c
    iget-object v10, v5, Lpco;->b:Lpct;

    check-cast v10, Lpos;

    iget-object v11, v10, Lpos;->c:Lpda;

    invoke-interface {v11}, Lpda;->a()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v10, Lpos;->c:Lpda;

    invoke-static {v11}, Lpct;->a(Lpda;)Lpda;

    move-result-object v11

    iput-object v11, v10, Lpos;->c:Lpda;

    :cond_e
    iget-object v10, v10, Lpos;->c:Lpda;

    invoke-interface {v10, v8, v9}, Lpda;->a(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_f
    :goto_d
    iget-boolean v4, v5, Lpco;->c:Z

    if-nez v4, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v5}, Lpco;->b()V

    iput-boolean v3, v5, Lpco;->c:Z

    :goto_e
    iget-object v4, v5, Lpco;->b:Lpct;

    check-cast v4, Lpos;

    sget-object v6, Lpos;->d:Lpos;

    iget v6, v4, Lpos;->a:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v4, Lpos;->a:I

    sget-object v6, Lpos;->d:Lpos;

    iget-object v6, v6, Lpos;->b:Ljava/lang/String;

    iput-object v6, v4, Lpos;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lpco;->c:Z

    if-nez v4, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v3, v2, Lpco;->c:Z

    :goto_f
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Lpot;

    invoke-virtual {v5}, Lpco;->f()Lpct;

    move-result-object v5

    check-cast v5, Lpos;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lpot;->j:Lpdb;

    invoke-interface {v6}, Lpdb;->a()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v4, Lpot;->j:Lpdb;

    invoke-static {v6}, Lpct;->a(Lpdb;)Lpdb;

    move-result-object v6

    iput-object v6, v4, Lpot;->j:Lpdb;

    :cond_12
    iget-object v4, v4, Lpot;->j:Lpdb;

    invoke-interface {v4, p1, v5}, Lpdb;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_9

    :cond_13
    iget-boolean p1, v1, Lpco;->c:Z

    if-nez p1, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v3, v1, Lpco;->c:Z

    :goto_10
    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object v2

    check-cast v2, Lpot;

    sget-object v4, Lpox;->r:Lpox;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lpox;->j:Lpot;

    iget v2, p1, Lpox;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p1, Lpox;->a:I

    :cond_15
    :goto_11
    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    iget v2, p1, Lpox;->a:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_16

    goto/16 :goto_1d

    :cond_16
    iget-object p1, p1, Lpox;->g:Lpoa;

    if-eqz p1, :cond_17

    goto :goto_12

    :cond_17
    sget-object p1, Lpoa;->b:Lpoa;

    :goto_12
    iget-object p1, p1, Lpoa;->a:Lpdb;

    invoke-interface {p1}, Lpdb;->size()I

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    iget-object p1, p1, Lpox;->g:Lpoa;

    if-eqz p1, :cond_18

    goto :goto_13

    :cond_18
    sget-object p1, Lpoa;->b:Lpoa;

    :goto_13
    nop

    invoke-virtual {p1, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpco;

    invoke-virtual {v2, p1}, Lpco;->a(Lpct;)Lpco;

    const/4 p1, 0x0

    :goto_14
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Lpoa;

    iget-object v4, v4, Lpoa;->a:Lpdb;

    invoke-interface {v4}, Lpdb;->size()I

    move-result v4

    if-ge p1, v4, :cond_22

    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Lpoa;

    iget-object v4, v4, Lpoa;->a:Lpdb;

    invoke-interface {v4, p1}, Lpdb;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnz;

    invoke-virtual {v4, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpco;

    invoke-virtual {v5, v4}, Lpco;->a(Lpct;)Lpco;

    iget-object v4, v5, Lpco;->b:Lpct;

    check-cast v4, Lpnz;

    iget-object v4, v4, Lpnz;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_19

    :cond_19
    iget-boolean v4, v5, Lpco;->c:Z

    if-nez v4, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v5}, Lpco;->b()V

    iput-boolean v3, v5, Lpco;->c:Z

    :goto_15
    iget-object v4, v5, Lpco;->b:Lpct;

    check-cast v4, Lpnz;

    sget-object v6, Lpnz;->d:Lpnz;

    invoke-static {}, Lpnz;->h()Lpda;

    move-result-object v6

    iput-object v6, v4, Lpnz;->c:Lpda;

    iget-object v4, v5, Lpco;->b:Lpct;

    check-cast v4, Lpnz;

    iget-object v4, v4, Lpnz;->b:Ljava/lang/String;

    invoke-static {v4}, Lnqb;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_1b

    aget-object v9, v4, v8

    invoke-static {v9}, Lnjt;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_1b
    const/4 v4, 0x0

    :goto_17
    if-ge v4, v6, :cond_1e

    aget-wide v8, v7, v4

    iget-boolean v10, v5, Lpco;->c:Z

    if-nez v10, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-virtual {v5}, Lpco;->b()V

    iput-boolean v3, v5, Lpco;->c:Z

    :goto_18
    iget-object v10, v5, Lpco;->b:Lpct;

    check-cast v10, Lpnz;

    iget-object v11, v10, Lpnz;->c:Lpda;

    invoke-interface {v11}, Lpda;->a()Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v11, v10, Lpnz;->c:Lpda;

    invoke-static {v11}, Lpct;->a(Lpda;)Lpda;

    move-result-object v11

    iput-object v11, v10, Lpnz;->c:Lpda;

    :cond_1d
    iget-object v10, v10, Lpnz;->c:Lpda;

    invoke-interface {v10, v8, v9}, Lpda;->a(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1e
    :goto_19
    iget-boolean v4, v5, Lpco;->c:Z

    if-nez v4, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {v5}, Lpco;->b()V

    iput-boolean v3, v5, Lpco;->c:Z

    :goto_1a
    iget-object v4, v5, Lpco;->b:Lpct;

    check-cast v4, Lpnz;

    sget-object v6, Lpnz;->d:Lpnz;

    iget v6, v4, Lpnz;->a:I

    const v7, -0x40001

    and-int/2addr v6, v7

    iput v6, v4, Lpnz;->a:I

    sget-object v6, Lpnz;->d:Lpnz;

    iget-object v6, v6, Lpnz;->b:Ljava/lang/String;

    iput-object v6, v4, Lpnz;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lpco;->c:Z

    if-nez v4, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v3, v2, Lpco;->c:Z

    :goto_1b
    iget-object v4, v2, Lpco;->b:Lpct;

    check-cast v4, Lpoa;

    invoke-virtual {v5}, Lpco;->f()Lpct;

    move-result-object v5

    check-cast v5, Lpnz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lpoa;->a:Lpdb;

    invoke-interface {v6}, Lpdb;->a()Z

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, v4, Lpoa;->a:Lpdb;

    invoke-static {v6}, Lpct;->a(Lpdb;)Lpdb;

    move-result-object v6

    iput-object v6, v4, Lpoa;->a:Lpdb;

    :cond_21
    iget-object v4, v4, Lpoa;->a:Lpdb;

    invoke-interface {v4, p1, v5}, Lpdb;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_14

    :cond_22
    iget-boolean p1, v1, Lpco;->c:Z

    if-nez p1, :cond_23

    goto :goto_1c

    :cond_23
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v3, v1, Lpco;->c:Z

    :goto_1c
    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object v2

    check-cast v2, Lpoa;

    sget-object v4, Lpox;->r:Lpox;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lpox;->g:Lpoa;

    iget v2, p1, Lpox;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lpox;->a:I

    :cond_24
    :goto_1d
    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    iget v2, p1, Lpox;->a:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-nez v2, :cond_25

    goto/16 :goto_23

    :cond_25
    iget-object p1, p1, Lpox;->n:Lpod;

    if-eqz p1, :cond_26

    goto :goto_1e

    :cond_26
    sget-object p1, Lpod;->f:Lpod;

    :goto_1e
    iget-object p1, p1, Lpod;->d:Lpdb;

    invoke-interface {p1}, Lpdb;->size()I

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    iget-object p1, p1, Lpox;->n:Lpod;

    if-eqz p1, :cond_27

    goto :goto_1f

    :cond_27
    sget-object p1, Lpod;->f:Lpod;

    :goto_1f
    nop

    invoke-virtual {p1, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpco;

    invoke-virtual {v2, p1}, Lpco;->a(Lpct;)Lpco;

    const/4 p1, 0x0

    :goto_20
    iget-object v5, v2, Lpco;->b:Lpct;

    check-cast v5, Lpod;

    iget-object v5, v5, Lpod;->d:Lpdb;

    invoke-interface {v5}, Lpdb;->size()I

    move-result v5

    if-ge p1, v5, :cond_29

    iget-object v5, v2, Lpco;->b:Lpct;

    check-cast v5, Lpod;

    iget-object v5, v5, Lpod;->d:Lpdb;

    invoke-interface {v5, p1}, Lpdb;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpof;

    invoke-virtual {v5, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpco;

    invoke-virtual {v6, v5}, Lpco;->a(Lpct;)Lpco;

    sget-object v5, Lnqb;->d:Lnqa;

    invoke-static {v5, v6}, Lnqb;->a(Lnqa;Lpeb;)V

    iget-boolean v5, v2, Lpco;->c:Z

    if-nez v5, :cond_28

    goto :goto_21

    :cond_28
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v3, v2, Lpco;->c:Z

    :goto_21
    iget-object v5, v2, Lpco;->b:Lpct;

    check-cast v5, Lpod;

    invoke-virtual {v6}, Lpco;->f()Lpct;

    move-result-object v6

    check-cast v6, Lpof;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lpod;->e()V

    iget-object v5, v5, Lpod;->d:Lpdb;

    invoke-interface {v5, p1, v6}, Lpdb;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_20

    :cond_29
    iget-boolean p1, v1, Lpco;->c:Z

    if-nez p1, :cond_2a

    goto :goto_22

    :cond_2a
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v3, v1, Lpco;->c:Z

    :goto_22
    iget-object p1, v1, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Lpod;

    sget-object v2, Lpox;->r:Lpox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpox;->n:Lpod;

    iget v0, p1, Lpox;->a:I

    or-int/2addr v0, v4

    iput v0, p1, Lpox;->a:I

    :cond_2b
    :goto_23
    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lpox;

    invoke-virtual {p1}, Lpba;->b()[B

    move-result-object p1

    iget-object v0, p0, Lnqb;->k:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnqb;->h:Lnpk;

    invoke-interface {v2}, Lnpk;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_24
    invoke-virtual {p0, v0}, Lnqb;->a(Ljava/lang/String;)Lmqr;

    move-result-object v0

    invoke-interface {v0, p1}, Lmqr;->a([B)Lmqq;

    move-result-object p1

    invoke-interface {p1, v1}, Lmqq;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lmqq;->a()Lmqz;

    move-result-object p1

    iget-object v0, p0, Lnqb;->e:Lmra;

    invoke-interface {p1, v0}, Lmqz;->a(Lmra;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_25

    :catch_0
    move-exception v2

    :try_start_1
    const-string v4, "ClearcutTransmitter"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to get Account Name, falling back to Zwieback logging, exception: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lnrr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_24

    :goto_25
    invoke-virtual {p0, v0}, Lnqb;->a(Ljava/lang/String;)Lmqr;

    move-result-object v0

    invoke-interface {v0, p1}, Lmqr;->a([B)Lmqq;

    move-result-object p1

    invoke-interface {p1, v1}, Lmqq;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lmqq;->a()Lmqz;

    move-result-object p1

    iget-object v0, p0, Lnqb;->e:Lmra;

    invoke-interface {p1, v0}, Lmqz;->a(Lmra;)V

    goto :goto_27

    :goto_26
    throw v2

    :goto_27
    goto :goto_26
.end method
