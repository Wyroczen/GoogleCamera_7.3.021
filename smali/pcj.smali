.class public final Lpcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lpcj;


# instance fields
.field final a:Lpez;

.field public b:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpcj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpcj;-><init>([B)V

    sput-object v0, Lpcj;->c:Lpcj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lpez;->a(I)Lpez;

    move-result-object v0

    iput-object v0, p0, Lpcj;->a:Lpez;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lpez;->a(I)Lpez;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcj;->a:Lpez;

    invoke-virtual {p0}, Lpcj;->b()V

    invoke-virtual {p0}, Lpcj;->b()V

    return-void
.end method

.method static a(Lpfu;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lpcb;->h(I)I

    move-result p1

    sget-object v0, Lpfu;->j:Lpfu;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpec;

    invoke-static {v0}, Lpdc;->a(Lpec;)V

    add-int/2addr p1, p1

    :cond_0
    invoke-static {p0, p2}, Lpcj;->a(Lpfu;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Lpfu;Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lpfu;->a:Lpfu;

    sget-object v0, Lpfv;->a:Lpfv;

    invoke-virtual {p0}, Lpfu;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lpcb;->g(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpcb;->k(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean p0, Lpcb;->e:Z

    return v1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean p0, Lpcb;->e:Z

    return v0

    :pswitch_4
    instance-of p0, p1, Lpcw;

    if-eqz p0, :cond_0

    check-cast p1, Lpcw;

    invoke-interface {p1}, Lpcw;->a()I

    move-result p0

    invoke-static {p0}, Lpcb;->i(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpcb;->i(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpcb;->j(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lpbt;

    if-eqz p0, :cond_1

    check-cast p1, Lpbt;

    invoke-static {p1}, Lpcb;->b(Lpbt;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lpcb;->b([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lpdi;

    if-eqz p0, :cond_2

    check-cast p1, Lpdi;

    invoke-static {p1}, Lpcb;->a(Lpdj;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Lpec;

    invoke-static {p1}, Lpcb;->b(Lpec;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lpec;

    invoke-static {p1}, Lpcb;->d(Lpec;)I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Lpbt;

    if-eqz p0, :cond_3

    check-cast p1, Lpbt;

    invoke-static {p1}, Lpcb;->b(Lpbt;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpcb;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-boolean p0, Lpcb;->e:Z

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean p0, Lpcb;->e:Z

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean p0, Lpcb;->e:Z

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpcb;->i(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lpcb;->f(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lpcb;->f(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-boolean p0, Lpcb;->e:Z

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-boolean p0, Lpcb;->e:Z

    return v1

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lpeg;

    if-eqz v0, :cond_0

    check-cast p0, Lpeg;

    invoke-interface {p0}, Lpeg;->e()Lpeg;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method static a(Lpcb;Lpfu;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lpfu;->j:Lpfu;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lpfu;->t:I

    invoke-virtual {p0, p2, v0}, Lpcb;->b(II)V

    sget-object p2, Lpfv;->a:Lpfv;

    invoke-virtual {p1}, Lpfu;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpcb;->e(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpcb;->g(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpcb;->d(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpcb;->e(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lpcw;

    if-eqz p1, :cond_0

    check-cast p3, Lpcw;

    invoke-interface {p3}, Lpcw;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lpcb;->c(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpcb;->c(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpcb;->d(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lpbt;

    if-eqz p1, :cond_1

    check-cast p3, Lpbt;

    invoke-virtual {p0, p3}, Lpcb;->a(Lpbt;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lpcb;->a([BI)V

    return-void

    :pswitch_7
    check-cast p3, Lpec;

    invoke-virtual {p0, p3}, Lpcb;->a(Lpec;)V

    return-void

    :pswitch_8
    check-cast p3, Lpec;

    invoke-virtual {p0, p3}, Lpcb;->c(Lpec;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lpbt;

    if-eqz p1, :cond_2

    check-cast p3, Lpbt;

    invoke-virtual {p0, p3}, Lpcb;->a(Lpbt;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lpcb;->a(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpcb;->b(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpcb;->e(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpcb;->d(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpcb;->c(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpcb;->c(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpcb;->c(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lpcb;->a(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpcb;->a(D)V

    return-void

    :cond_3
    check-cast p3, Lpec;

    invoke-static {p3}, Lpdc;->a(Lpec;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lpcb;->b(II)V

    invoke-virtual {p0, p3}, Lpcb;->c(Lpec;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lpcb;->b(II)V

    return-void

    nop

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lpci;Ljava/lang/Object;)I
    .locals 3

    invoke-interface {p0}, Lpci;->b()Lpfu;

    move-result-object v0

    invoke-interface {p0}, Lpci;->a()I

    move-result v1

    invoke-interface {p0}, Lpci;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lpci;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lpcj;->a(Lpfu;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpcb;->h(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lpcb;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lpcj;->a(Lpfu;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lpcj;->a(Lpfu;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final b(Lpfu;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lpdc;->a(Ljava/lang/Object;)V

    sget-object v0, Lpfu;->a:Lpfu;

    sget-object v0, Lpfv;->a:Lpfv;

    iget-object p0, p0, Lpfu;->s:Lpfv;

    invoke-virtual {p0}, Lpfv;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Lpec;

    if-nez p0, :cond_0

    instance-of p0, p1, Lpdi;

    if-eqz p0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lpcw;

    if-eqz p0, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of p0, p1, Lpbt;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_1

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz p0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpci;

    invoke-interface {v0}, Lpci;->c()Lpfv;

    move-result-object v1

    sget-object v2, Lpfv;->i:Lpfv;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lpci;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpec;

    invoke-interface {v0}, Lpec;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lpec;

    if-eqz v0, :cond_2

    check-cast p0, Lpec;

    invoke-interface {p0}, Lpec;->c()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lpdi;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Lpci;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpcj;->a:Lpez;

    invoke-virtual {v0, p1}, Lpez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lpdi;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lpdi;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpci;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lpdi;

    if-nez v1, :cond_6

    invoke-interface {v0}, Lpci;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lpcj;->a(Lpci;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lpcj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpcj;->a:Lpez;

    invoke-virtual {p1, v0, v1}, Lpez;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v0}, Lpci;->c()Lpfv;

    move-result-object v1

    sget-object v2, Lpfv;->i:Lpfv;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lpcj;->a(Lpci;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lpcj;->a:Lpez;

    invoke-static {p1}, Lpcj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpez;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v2, v1, Lpeg;

    if-eqz v2, :cond_4

    check-cast v1, Lpeg;

    check-cast p1, Lpeg;

    invoke-interface {v0}, Lpci;->f()Lpeg;

    move-result-object p1

    goto :goto_1

    :cond_4
    check-cast v1, Lpec;

    invoke-interface {v1}, Lpec;->V()Lpeb;

    move-result-object v1

    check-cast p1, Lpec;

    invoke-interface {v0, v1, p1}, Lpci;->a(Lpeb;Lpec;)Lpeb;

    move-result-object p1

    invoke-interface {p1}, Lpeb;->h()Lpec;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lpcj;->a:Lpez;

    invoke-virtual {v1, v0, p1}, Lpez;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, p0, Lpcj;->a:Lpez;

    invoke-static {p1}, Lpcj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpez;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    check-cast p1, Lpdi;

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lpci;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1}, Lpci;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lpci;->b()Lpfu;

    move-result-object v3

    invoke-static {v3, v2}, Lpcj;->b(Lpfu;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lpci;->b()Lpfu;

    move-result-object v0

    invoke-static {v0, p2}, Lpcj;->b(Lpfu;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lpdi;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpcj;->d:Z

    :goto_2
    iget-object v0, p0, Lpcj;->a:Lpez;

    invoke-virtual {v0, p1, p2}, Lpez;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lpcj;->a:Lpez;

    invoke-virtual {v0}, Lpez;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpci;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lpci;->c()Lpfv;

    move-result-object v2

    sget-object v3, Lpfv;->i:Lpfv;

    if-ne v2, v3, :cond_2

    invoke-interface {v0}, Lpci;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lpci;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lpdi;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v4}, Lpcb;->h(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpci;

    invoke-interface {p1}, Lpci;->a()I

    move-result p1

    invoke-static {v3, p1}, Lpcb;->h(II)I

    move-result p1

    add-int/2addr v0, p1

    check-cast v1, Lpdi;

    invoke-static {v2, v1}, Lpcb;->a(ILpdj;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_1
    nop

    invoke-static {v4}, Lpcb;->h(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpci;

    invoke-interface {p1}, Lpci;->a()I

    move-result p1

    invoke-static {v3, p1}, Lpcb;->h(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2}, Lpcb;->h(I)I

    move-result p1

    check-cast v1, Lpec;

    invoke-static {v1}, Lpcb;->b(Lpec;)I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lpcj;->b(Lpci;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lpcj;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lpcj;->a:Lpez;

    iget-boolean v1, v0, Lpez;->c:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lpez;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lpez;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpci;

    invoke-interface {v3}, Lpci;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpez;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpci;

    invoke-interface {v3}, Lpci;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    iget-boolean v1, v0, Lpez;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lpez;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lpez;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lpez;->b:Ljava/util/Map;

    iget-object v1, v0, Lpez;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lpez;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lpez;->d:Ljava/util/Map;

    iput-boolean v2, v0, Lpez;->c:Z

    :cond_7
    iput-boolean v2, p0, Lpcj;->b:Z

    return-void

    :cond_8
    return-void
.end method

.method public final c()Lpcj;
    .locals 4

    new-instance v0, Lpcj;

    invoke-direct {v0}, Lpcj;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpcj;->a:Lpez;

    invoke-virtual {v2}, Lpez;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpcj;->a:Lpez;

    invoke-virtual {v2, v1}, Lpez;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpci;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpcj;->a(Lpci;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpcj;->a:Lpez;

    invoke-virtual {v1}, Lpez;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpci;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpcj;->a(Lpci;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lpcj;->d:Z

    iput-boolean v1, v0, Lpcj;->d:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpcj;->c()Lpcj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lpcj;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpdh;

    iget-object v1, p0, Lpcj;->a:Lpez;

    invoke-virtual {v1}, Lpez;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lpdh;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lpcj;->a:Lpez;

    invoke-virtual {v0}, Lpez;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpcj;->a:Lpez;

    invoke-virtual {v2}, Lpez;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpcj;->a:Lpez;

    invoke-virtual {v2, v1}, Lpez;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lpcj;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lpcj;->a:Lpez;

    invoke-virtual {v1}, Lpez;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lpcj;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpcj;

    if-eqz v0, :cond_0

    check-cast p1, Lpcj;

    iget-object v0, p0, Lpcj;->a:Lpez;

    iget-object p1, p1, Lpcj;->a:Lpez;

    invoke-virtual {v0, p1}, Lpez;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpcj;->a:Lpez;

    invoke-virtual {v0}, Lpez;->hashCode()I

    move-result v0

    return v0
.end method
