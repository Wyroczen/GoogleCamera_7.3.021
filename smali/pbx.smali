.class public final Lpbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpep;


# instance fields
.field private final a:Lpbw;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lpbw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpbx;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lpdc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbw;

    iput-object p1, p0, Lpbx;->a:Lpbw;

    iput-object p0, p1, Lpbw;->c:Lpbx;

    return-void
.end method

.method private final a(Lpfu;Ljava/lang/Class;Lpcg;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpfu;->a:Lpfu;

    invoke-virtual {p1}, Lpfu;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lpbx;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lpbx;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lpbx;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lpbx;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lpbx;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lpbx;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lpbx;->n()Lpbt;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lpbx;->a(Ljava/lang/Class;Lpcg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lpbx;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lpbx;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lpbx;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lpbx;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lpbx;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lpbx;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lpbx;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lpbx;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lpbx;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lpbw;)Lpbx;
    .locals 1

    iget-object v0, p0, Lpbw;->c:Lpbx;

    if-nez v0, :cond_0

    new-instance v0, Lpbx;

    invoke-direct {v0, p0}, Lpbx;-><init>(Lpbw;)V

    :cond_0
    return-object v0
.end method

.method private final a(I)V
    .locals 1

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1
.end method

.method private final b(I)V
    .locals 1

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpde;->a()Lpde;

    move-result-object p1

    throw p1
.end method

.method private final c(Lpeq;Lpcg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    iget v2, v1, Lpbw;->a:I

    iget v3, v1, Lpbw;->b:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lpbw;->c(I)I

    move-result v0

    invoke-interface {p1}, Lpeq;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpbx;->a:Lpbw;

    iget v3, v2, Lpbw;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpbw;->a:I

    invoke-interface {p1, v1, p0, p2}, Lpeq;->a(Ljava/lang/Object;Lpep;Lpcg;)V

    invoke-interface {p1, v1}, Lpeq;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lpbx;->a:Lpbw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpbw;->a(I)V

    iget-object p1, p0, Lpbx;->a:Lpbw;

    iget p2, p1, Lpbw;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lpbw;->a:I

    invoke-virtual {p1, v0}, Lpbw;->d(I)V

    return-object v1

    :cond_0
    new-instance p1, Lpde;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lpde;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpde;->g()Lpde;

    move-result-object p0

    throw p0
.end method

.method private final d(Lpeq;Lpcg;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpbx;->c:I

    iget v1, p0, Lpbx;->b:I

    invoke-static {v1}, Lpfw;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lpfw;->a(II)I

    move-result v1

    iput v1, p0, Lpbx;->c:I

    :try_start_0
    invoke-interface {p1}, Lpeq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lpeq;->a(Ljava/lang/Object;Lpep;Lpcg;)V

    invoke-interface {p1, v1}, Lpeq;->d(Ljava/lang/Object;)V

    iget p1, p0, Lpbx;->b:I

    iget p2, p0, Lpbx;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lpbx;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lpde;->g()Lpde;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lpbx;->c:I

    throw p1
.end method

.method private static final d(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpde;->g()Lpde;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lpbx;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iput v0, p0, Lpbx;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lpbx;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lpbx;->d:I

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lpbx;->c:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lpfw;->b(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Ljava/lang/Class;Lpcg;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    sget-object v0, Lpem;->a:Lpem;

    invoke-virtual {v0, p1}, Lpem;->a(Ljava/lang/Class;)Lpeq;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpbx;->c(Lpeq;Lpcg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpeq;Lpcg;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    invoke-direct {p0, p1, p2}, Lpbx;->c(Lpeq;Lpcg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpcd;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lpcd;

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    invoke-static {v0}, Lpbx;->d(I)V

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpcd;->a(D)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpcd;->a(D)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpbx;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    invoke-static {v0}, Lpbx;->d(I)V

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpbx;->d:I

    :cond_8
    return-void
.end method

.method public final a(Ljava/util/List;Lpeq;Lpcg;)V
    .locals 2

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lpbx;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lpbx;->c(Lpeq;Lpcg;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lpbx;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lpbx;->d:I

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lpdl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    check-cast p1, Lpdl;

    :cond_1
    invoke-virtual {p0}, Lpbx;->n()Lpbt;

    move-result-object p2

    invoke-interface {p1, p2}, Lpdl;->a(Lpbt;)V

    iget-object p2, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p2}, Lpbw;->x()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p2}, Lpbw;->a()I

    move-result p2

    iget v0, p0, Lpbx;->b:I

    if-eq p2, v0, :cond_1

    iput p2, p0, Lpbx;->d:I

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lpbx;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lpbx;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lpbx;->d:I

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/util/Map;Lpdt;Lpcg;)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->m()I

    move-result v1

    iget-object v2, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v2, v1}, Lpbw;->c(I)I

    move-result v1

    iget-object v2, p2, Lpdt;->b:Ljava/lang/Object;

    iget-object v3, p2, Lpdt;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lpbx;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v5}, Lpbw;->x()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lpbx;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lpde;

    invoke-direct {v4, v6}, Lpde;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v4, p2, Lpdt;->c:Lpfu;

    iget-object v5, p2, Lpdt;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lpbx;->a(Lpfu;Ljava/lang/Class;Lpcg;)Ljava/lang/Object;

    move-result-object v3

    nop

    goto :goto_1

    :cond_2
    iget-object v4, p2, Lpdt;->a:Lpfu;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lpbx;->a(Lpfu;Ljava/lang/Class;Lpcg;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lpdd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Lpbx;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :goto_2
    nop

    goto :goto_0

    :cond_3
    new-instance p1, Lpde;

    invoke-direct {p1, v6}, Lpde;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1, v1}, Lpbw;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p2, v1}, Lpbw;->d(I)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpbx;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lpcg;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    sget-object v0, Lpem;->a:Lpem;

    invoke-virtual {v0, p1}, Lpem;->a(Ljava/lang/Class;)Lpeq;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpbx;->d(Lpeq;Lpcg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpeq;Lpcg;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    invoke-direct {p0, p1, p2}, Lpbx;->d(Lpeq;Lpcg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpcl;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lpcl;

    iget p1, p0, Lpbx;->b:I

    invoke-static {p1}, Lpfw;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lpcl;->a(F)V

    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->x()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->a()I

    move-result p1

    iget v1, p0, Lpbx;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lpbx;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->m()I

    move-result p1

    invoke-static {p1}, Lpbx;->c(I)V

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lpcl;->a(F)V

    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->y()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lpbx;->d:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    invoke-static {v0}, Lpbx;->c(I)V

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;Lpeq;Lpcg;)V
    .locals 2

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lpbx;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lpbx;->d(Lpeq;Lpcg;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lpbx;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lpbx;->d:I

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpdp;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpdp;

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpdp;->a(J)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpdp;->a(J)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpbx;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpbx;->d:I

    :cond_8
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lpbx;->b:I

    iget v1, p0, Lpbx;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1, v0}, Lpbw;->b(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpdp;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpdp;

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpdp;->a(J)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpdp;->a(J)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpbx;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpbx;->d:I

    :cond_8
    return-void
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->c()F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpcu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpcu;

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcu;->d(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcu;->d(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpbx;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpbx;->d:I

    :cond_8
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpdp;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lpdp;

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    invoke-static {v0}, Lpbx;->d(I)V

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpdp;->a(J)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpdp;->a(J)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpbx;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    invoke-static {v0}, Lpbx;->d(I)V

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpbx;->d:I

    :cond_8
    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpcu;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lpcu;

    iget p1, p0, Lpbx;->b:I

    invoke-static {p1}, Lpfw;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lpcu;->d(I)V

    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->x()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->a()I

    move-result p1

    iget v1, p0, Lpbx;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lpbx;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->m()I

    move-result p1

    invoke-static {p1}, Lpbx;->c(I)V

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lpcu;->d(I)V

    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->y()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lpbx;->d:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    invoke-static {v0}, Lpbx;->c(I)V

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->f()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpbi;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpbi;

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpbi;->a(Z)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpbi;->a(Z)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpbx;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpbx;->d:I

    :cond_8
    return-void
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpbx;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->h()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpbx;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lpbx;->n()Lpbt;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lpbx;->d:I

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpcu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpcu;

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcu;->d(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcu;->d(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpbx;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpbx;->d:I

    :cond_8
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpcu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpcu;

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcu;->d(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcu;->d(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpbx;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpbx;->d:I

    :cond_8
    return-void
.end method

.method public final n()Lpbt;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->l()Lpbt;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpcu;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lpcu;

    iget p1, p0, Lpbx;->b:I

    invoke-static {p1}, Lpfw;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lpcu;->d(I)V

    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->x()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->a()I

    move-result p1

    iget v1, p0, Lpbx;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lpbx;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->m()I

    move-result p1

    invoke-static {p1}, Lpbx;->c(I)V

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lpcu;->d(I)V

    iget-object p1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {p1}, Lpbw;->y()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lpbx;->d:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    invoke-static {v0}, Lpbx;->c(I)V

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpdp;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lpdp;

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    invoke-static {v0}, Lpbx;->d(I)V

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpdp;->a(J)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpdp;->a(J)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpbx;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    invoke-static {v0}, Lpbx;->d(I)V

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpbx;->d:I

    :cond_8
    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->n()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpcu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpcu;

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcu;->d(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcu;->d(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpbx;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpbx;->d:I

    :cond_8
    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->o()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpdp;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpdp;

    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpdp;->a(J)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpdp;->a(J)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpbx;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpbx;->b:I

    invoke-static {v0}, Lpfw;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->m()I

    move-result v0

    iget-object v1, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v1}, Lpbw;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpbx;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpde;->f()Lpdd;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->a()I

    move-result v0

    iget v1, p0, Lpbx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpbx;->d:I

    :cond_8
    return-void
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpbx;->a(I)V

    iget-object v0, p0, Lpbx;->a:Lpbw;

    invoke-virtual {v0}, Lpbw;->r()J

    move-result-wide v0

    return-wide v0
.end method
