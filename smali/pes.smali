.class final Lpes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpir;

.field public static final b:Lpir;

.field public static final c:Lpir;

.field private static final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessage"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v1, v0

    :goto_0
    sput-object v1, Lpes;->d:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lpes;->a(Z)Lpir;

    move-result-object v1

    sput-object v1, Lpes;->a:Lpir;

    const/4 v1, 0x1

    invoke-static {v1}, Lpes;->a(Z)Lpir;

    move-result-object v1

    sput-object v1, Lpes;->b:Lpir;

    new-instance v1, Lpir;

    invoke-direct {v1, v0}, Lpir;-><init>([B)V

    sput-object v1, Lpes;->c:Lpir;

    return-void
.end method

.method static a(ILjava/lang/Object;Lpeq;)I
    .locals 1

    instance-of v0, p1, Lpdj;

    if-eqz v0, :cond_0

    check-cast p1, Lpdj;

    invoke-static {p0, p1}, Lpcb;->a(ILpdj;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lpcb;->h(I)I

    move-result p0

    check-cast p1, Lpec;

    invoke-static {p1, p2}, Lpcb;->a(Lpec;Lpeq;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static a(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lpcb;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Lpdl;

    if-nez v2, :cond_2

    nop

    :goto_0
    if-lt v1, v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpbt;

    if-eqz v3, :cond_1

    check-cast v2, Lpbt;

    invoke-static {v2}, Lpcb;->b(Lpbt;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lpcb;->b(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    check-cast p1, Lpdl;

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lpdl;->c(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpbt;

    if-eqz v3, :cond_3

    check-cast v2, Lpbt;

    invoke-static {v2}, Lpcb;->b(Lpbt;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lpcb;->b(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return p0

    :cond_5
    nop

    return v1
.end method

.method static a(ILjava/util/List;Lpeq;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lpcb;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpdj;

    if-eqz v3, :cond_0

    check-cast v2, Lpdj;

    invoke-static {v2}, Lpcb;->a(Lpdj;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_1

    :cond_0
    check-cast v2, Lpec;

    invoke-static {v2, p2}, Lpcb;->a(Lpec;Lpeq;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    return v1
.end method

.method static a(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, p0, Lpdp;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lpdp;

    const/4 p0, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v1}, Lpdp;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcb;->f(J)I

    move-result v3

    add-int/2addr p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    move p0, v2

    :goto_2
    return p0

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcb;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method static a(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, Lpff;->a()Lpff;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    invoke-static {p2, p0, v0, v1}, Lpir;->a(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static a(ILjava/util/List;Lpcx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p2, :cond_7

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_1
    goto :goto_5

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lpcx;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, p3}, Lpes;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lpcx;->a(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p0, v3, p3}, Lpes;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_2

    :cond_5
    if-ne v2, v0, :cond_6

    goto :goto_1

    :goto_5
    return-object p3

    :cond_6
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p3

    :cond_7
    return-object p3
.end method

.method private static a(Z)Lpir;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpir;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    :cond_0
    return-object v0
.end method

.method public static a(ILjava/util/List;Lpfx;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lpdl;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    nop

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    move-object v0, p2

    check-cast v0, Lpcc;

    iget-object v0, v0, Lpcc;->a:Lpcb;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lpcb;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lpdl;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Lpdl;->c(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Lpcc;

    iget-object v3, v3, Lpcc;->a:Lpcb;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Lpcb;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, p2

    check-cast v3, Lpcc;

    iget-object v3, v3, Lpcc;->a:Lpcb;

    check-cast v2, Lpbt;

    invoke-virtual {v3, p0, v2}, Lpcb;->a(ILpbt;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method public static a(ILjava/util/List;Lpfx;Lpeq;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lpcc;

    invoke-virtual {v2, p0, v1, p3}, Lpcc;->a(ILjava/lang/Object;Lpeq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lpfx;Z)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lpcc;

    iget-object p3, p2, Lpcc;->a:Lpcb;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lpcb;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    sget-boolean v1, Lpcb;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-virtual {p0, p3}, Lpcb;->d(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lpcb;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lpcc;

    iget-object p3, p3, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lpcb;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lpct;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpes;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Lpdw;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {p1, p3, p4}, Lpfo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lpfo;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lpdw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lpfo;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static b(ILjava/util/List;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lpcb;->h(I)I

    move-result p0

    mul-int v0, v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpbt;

    invoke-static {p0}, Lpcb;->b(Lpbt;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method static b(ILjava/util/List;Lpeq;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpec;

    invoke-static {p0, v3, p2}, Lpcb;->b(ILpec;Lpeq;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method static b(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, p0, Lpdp;

    if-eqz v2, :cond_0

    check-cast p0, Lpdp;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lpdp;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcb;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcb;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static b(ILjava/util/List;Lpfx;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v1, p2

    check-cast v1, Lpcc;

    iget-object v1, v1, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbt;

    invoke-virtual {v1, p0, v2}, Lpcb;->a(ILpbt;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lpfx;Lpeq;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lpcc;

    invoke-virtual {v2, p0, v1, p3}, Lpcc;->b(ILjava/lang/Object;Lpeq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lpfx;Z)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lpcc;

    iget-object p3, p2, Lpcc;->a:Lpcb;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lpcb;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-boolean v1, Lpcb;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-virtual {p0, p3}, Lpcb;->d(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0, p3}, Lpcb;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lpcc;

    iget-object p3, p3, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Lpcb;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lpfd;->a(Ljava/lang/Object;)Lpcj;

    move-result-object p1

    invoke-virtual {p1}, Lpcj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lpfd;->b(Ljava/lang/Object;)Lpcj;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lpcj;->a:Lpez;

    invoke-virtual {v1}, Lpez;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lpcj;->a:Lpez;

    invoke-virtual {v1, v0}, Lpez;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpcj;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lpcj;->a:Lpez;

    invoke-virtual {p1}, Lpez;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lpcj;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static c(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lpcb;->n(I)I

    move-result p0

    mul-int p1, p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, p0, Lpdp;

    if-eqz v2, :cond_0

    check-cast p0, Lpdp;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lpdp;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcb;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lpcb;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static c(ILjava/util/List;Lpfx;Z)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lpcc;

    iget-object p3, p2, Lpcc;->a:Lpcb;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lpcb;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpcb;->f(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-virtual {p0, p3}, Lpcb;->d(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lpcb;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lpcc;

    iget-object p3, p3, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lpcb;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lpir;->a(Ljava/lang/Object;)Lpff;

    move-result-object v0

    invoke-static {p1}, Lpir;->a(Ljava/lang/Object;)Lpff;

    move-result-object p1

    sget-object v1, Lpff;->a:Lpff;

    invoke-virtual {p1, v1}, Lpff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lpff;->a(Lpff;Lpff;)Lpff;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p0, v0}, Lpir;->a(Ljava/lang/Object;Lpff;)V

    return-void
.end method

.method static d(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpes;->d(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lpcb;->h(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, p0, Lpcu;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lpcu;

    const/4 p0, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v1}, Lpcu;->c(I)I

    move-result v3

    invoke-static {v3}, Lpcb;->i(I)I

    move-result v3

    add-int/2addr p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    move p0, v2

    :goto_2
    return p0

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lpcb;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static d(ILjava/util/List;Lpfx;Z)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lpcc;

    iget-object p3, p2, Lpcc;->a:Lpcb;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lpcb;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpcb;->f(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-virtual {p0, p3}, Lpcb;->d(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lpcb;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lpcc;

    iget-object p3, p3, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lpcb;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method static e(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lpcb;->p(I)I

    move-result p0

    mul-int p1, p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static e(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, p0, Lpcu;

    if-eqz v2, :cond_0

    check-cast p0, Lpcu;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lpcu;->c(I)I

    move-result v3

    invoke-static {v3}, Lpcb;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lpcb;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static e(ILjava/util/List;Lpfx;Z)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lpcc;

    iget-object p3, p2, Lpcc;->a:Lpcb;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lpcb;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpcb;->g(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-virtual {p0, p3}, Lpcb;->d(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lpcb;->e(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lpcc;

    iget-object p3, p3, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lpcb;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method static f(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lpcb;->q(I)I

    move-result p0

    mul-int p1, p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static f(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, p0, Lpcu;

    if-eqz v2, :cond_0

    check-cast p0, Lpcu;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lpcu;->c(I)I

    move-result v3

    invoke-static {v3}, Lpcb;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lpcb;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static f(ILjava/util/List;Lpfx;Z)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lpcc;

    iget-object p3, p2, Lpcc;->a:Lpcb;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lpcb;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    sget-boolean v1, Lpcb;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-virtual {p0, p3}, Lpcb;->d(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lpcb;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lpcc;

    iget-object p3, p3, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lpcb;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method static g(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpes;->e(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lpcb;->h(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static g(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, p0, Lpcu;

    if-eqz v2, :cond_0

    check-cast p0, Lpcu;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lpcu;->c(I)I

    move-result v3

    invoke-static {v3}, Lpcb;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lpcb;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static g(ILjava/util/List;Lpfx;Z)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lpcc;

    iget-object p3, p2, Lpcc;->a:Lpcb;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lpcb;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    sget-boolean v1, Lpcb;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-virtual {p0, p3}, Lpcb;->d(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lpcb;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lpcc;

    iget-object p3, p3, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lpcb;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method static h(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpes;->a(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lpcb;->h(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static h(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h(ILjava/util/List;Lpfx;Z)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lpcc;

    iget-object p3, p2, Lpcc;->a:Lpcb;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lpcb;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lpcb;->i(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-virtual {p0, p3}, Lpcb;->d(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lpcb;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lpcc;

    iget-object p3, p3, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lpcb;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method static i(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpes;->g(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lpcb;->h(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static i(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i(ILjava/util/List;Lpfx;Z)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lpcc;

    iget-object p3, p2, Lpcc;->a:Lpcb;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lpcb;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lpcb;->j(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-virtual {p0, p3}, Lpcb;->d(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lpcb;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lpcc;

    iget-object p3, p3, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lpcb;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method static j(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpes;->c(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lpcb;->h(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static j(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static j(ILjava/util/List;Lpfx;Z)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lpcc;

    iget-object p3, p2, Lpcc;->a:Lpcb;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lpcb;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lpcb;->k(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-virtual {p0, p3}, Lpcb;->d(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lpcb;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lpcc;

    iget-object p3, p3, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lpcb;->f(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method static k(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpes;->f(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lpcb;->h(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(ILjava/util/List;Lpfx;Z)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lpcc;

    iget-object p3, p2, Lpcc;->a:Lpcb;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lpcb;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-boolean v1, Lpcb;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-virtual {p0, p3}, Lpcb;->d(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lpcb;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lpcc;

    iget-object p3, p3, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lpcb;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method static l(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpes;->b(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lpcb;->h(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(ILjava/util/List;Lpfx;Z)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lpcc;

    iget-object p3, p2, Lpcc;->a:Lpcb;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lpcb;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-boolean v1, Lpcb;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-virtual {p0, p3}, Lpcb;->d(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lpcb;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lpcc;

    iget-object p3, p3, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lpcb;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static m(ILjava/util/List;Lpfx;Z)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lpcc;

    iget-object p3, p2, Lpcc;->a:Lpcb;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lpcb;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lpcb;->i(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-virtual {p0, p3}, Lpcb;->d(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lpcb;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lpcc;

    iget-object p3, p3, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lpcb;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static n(ILjava/util/List;Lpfx;Z)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lpcc;

    iget-object p3, p2, Lpcc;->a:Lpcb;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lpcb;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    sget-boolean v1, Lpcb;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-virtual {p0, p3}, Lpcb;->d(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p3}, Lpcb;->b(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lpcc;

    iget-object p3, p3, Lpcc;->a:Lpcb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Lpcb;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    return-void
.end method
