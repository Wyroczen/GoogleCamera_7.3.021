.class public final Lolb;
.super Loem;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic f:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient c:Lola;

.field public final transient d:Logd;

.field public final transient e:Lokz;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    invoke-direct {p0, p1}, Loem;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Logd;->a(Ljava/util/Comparator;)Logd;

    move-result-object p1

    iput-object p1, p0, Lolb;->d:Logd;

    new-instance p1, Lokz;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lokz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lolb;->e:Lokz;

    invoke-static {p1, p1}, Lolb;->a(Lokz;Lokz;)V

    new-instance p1, Lola;

    invoke-direct {p1, v0}, Lola;-><init>([B)V

    iput-object p1, p0, Lolb;->c:Lola;

    return-void
.end method

.method public constructor <init>(Lola;Logd;Lokz;)V
    .locals 1

    iget-object v0, p2, Logd;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Loem;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lolb;->c:Lola;

    iput-object p2, p0, Lolb;->d:Logd;

    iput-object p3, p0, Lolb;->e:Lokz;

    return-void
.end method

.method static a(Lokz;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lokz;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(I)J
    .locals 5

    iget-object v0, p0, Lolb;->c:Lola;

    iget-object v0, v0, Lola;->a:Ljava/lang/Object;

    check-cast v0, Lokz;

    invoke-static {p1, v0}, Lonp;->b(ILokz;)J

    move-result-wide v1

    iget-object v3, p0, Lolb;->d:Logd;

    iget-boolean v3, v3, Logd;->b:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Lolb;->a(ILokz;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, p0, Lolb;->d:Logd;

    iget-boolean v3, v3, Logd;->e:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Lolb;->b(ILokz;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method private final a(ILokz;)J
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p0, Loem;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lolb;->d:Logd;

    iget-object v1, v1, Logd;->c:Ljava/lang/Object;

    iget-object v2, p2, Lokz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p2, p2, Lokz;->e:Lokz;

    invoke-direct {p0, p1, p2}, Lolb;->a(ILokz;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p2, Lokz;->e:Lokz;

    invoke-static {p1, v0}, Lonp;->b(ILokz;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lonp;->a(ILokz;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lokz;->f:Lokz;

    invoke-direct {p0, p1, p2}, Lolb;->a(ILokz;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    sget-object v0, Loep;->a:Loep;

    iget-object v0, p0, Lolb;->d:Logd;

    iget-object v0, v0, Logd;->d:Loep;

    invoke-virtual {v0}, Loep;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lokz;->e:Lokz;

    invoke-static {p1, p2}, Lonp;->b(ILokz;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-static {p1, p2}, Lonp;->a(ILokz;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lokz;->e:Lokz;

    invoke-static {p1, p2}, Lonp;->b(ILokz;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public static a(Lokz;Lokz;)V
    .locals 0

    iput-object p1, p0, Lokz;->h:Lokz;

    iput-object p0, p1, Lokz;->g:Lokz;

    return-void
.end method

.method public static a(Lokz;Lokz;Lokz;)V
    .locals 0

    invoke-static {p0, p1}, Lolb;->a(Lokz;Lokz;)V

    invoke-static {p1, p2}, Lolb;->a(Lokz;Lokz;)V

    return-void
.end method

.method private final b(ILokz;)J
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p0, Loem;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lolb;->d:Logd;

    iget-object v1, v1, Logd;->f:Ljava/lang/Object;

    iget-object v2, p2, Lokz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p2, Lokz;->f:Lokz;

    invoke-direct {p0, p1, p2}, Lolb;->b(ILokz;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p2, Lokz;->f:Lokz;

    invoke-static {p1, v0}, Lonp;->b(ILokz;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lonp;->a(ILokz;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lokz;->e:Lokz;

    invoke-direct {p0, p1, p2}, Lolb;->b(ILokz;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    sget-object v0, Loep;->a:Loep;

    iget-object v0, p0, Lolb;->d:Logd;

    iget-object v0, v0, Logd;->g:Loep;

    invoke-virtual {v0}, Loep;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lokz;->f:Lokz;

    invoke-static {p1, p2}, Lonp;->b(ILokz;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-static {p1, p2}, Lonp;->a(ILokz;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lokz;->f:Lokz;

    invoke-static {p1, p2}, Lonp;->b(ILokz;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    const-class v0, Lolb;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;

    const-class v2, Loem;

    const-string v3, "comparator"

    invoke-static {v2, v3}, Lokc;->a(Ljava/lang/Class;Ljava/lang/String;)Lokb;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lokb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "range"

    invoke-static {v0, v2}, Lokc;->a(Ljava/lang/Class;Ljava/lang/String;)Lokb;

    move-result-object v2

    invoke-static {v1}, Logd;->a(Ljava/util/Comparator;)Logd;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lokb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lokc;->a(Ljava/lang/Class;Ljava/lang/String;)Lokb;

    move-result-object v1

    new-instance v2, Lola;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lola;-><init>([B)V

    invoke-virtual {v1, p0, v2}, Lokb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lokz;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lokz;-><init>(Ljava/lang/Object;I)V

    const-string v2, "header"

    invoke-static {v0, v2}, Lokc;->a(Ljava/lang/Class;Ljava/lang/String;)Lokb;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lokb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v1}, Lolb;->a(Lokz;Lokz;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-interface {p0, v2, v3}, Loja;->b(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Loem;->f()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {p0}, Loja;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Loja;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loiz;

    invoke-interface {v1}, Loiz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Loiz;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lolb;->c:Lola;

    iget-object v1, v1, Lola;->a:Ljava/lang/Object;

    iget-object v2, p0, Lolb;->d:Logd;

    invoke-virtual {v2, p1}, Logd;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Loem;->b:Ljava/util/Comparator;

    check-cast v1, Lokz;

    invoke-virtual {v1, v2, p1}, Lokz;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 5

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lvd;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lolb;->c:Lola;

    iget-object v0, v0, Lola;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lolb;->d:Logd;

    invoke-virtual {v3, p1}, Logd;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Loem;->b:Ljava/util/Comparator;

    move-object v4, v0

    check-cast v4, Lokz;

    invoke-virtual {v4, v3, p1, p2, v1}, Lokz;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokz;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lolb;->c:Lola;

    invoke-virtual {p2, v0, p1}, Lola;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :cond_0
    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v2
.end method

.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lokx;

    invoke-direct {v0, p0}, Lokx;-><init>(Lolb;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Loep;)Lokh;
    .locals 12

    new-instance v0, Lolb;

    iget-object v1, p0, Lolb;->c:Lola;

    iget-object v2, p0, Lolb;->d:Logd;

    iget-object v4, p0, Loem;->b:Ljava/util/Comparator;

    new-instance v11, Logd;

    sget-object v7, Loep;->a:Loep;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Logd;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Loep;ZLjava/lang/Object;Loep;)V

    invoke-virtual {v2, v11}, Logd;->a(Logd;)Logd;

    move-result-object p1

    iget-object p2, p0, Lolb;->e:Lokz;

    invoke-direct {v0, v1, p1, p2}, Lolb;-><init>(Lola;Logd;Lokz;)V

    return-object v0
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lolb;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lovg;->a(J)I

    move-result v0

    return v0
.end method

.method public final b(Lokz;)Loiz;
    .locals 1

    new-instance v0, Lokw;

    invoke-direct {v0, p0, p1}, Lokw;-><init>(Lolb;Lokz;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Loep;)Lokh;
    .locals 12

    new-instance v0, Lolb;

    iget-object v1, p0, Lolb;->c:Lola;

    iget-object v2, p0, Lolb;->d:Logd;

    iget-object v4, p0, Loem;->b:Ljava/util/Comparator;

    new-instance v11, Logd;

    sget-object v10, Loep;->a:Loep;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Logd;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Loep;ZLjava/lang/Object;Loep;)V

    invoke-virtual {v2, v11}, Logd;->a(Logd;)Logd;

    move-result-object p1

    iget-object p2, p0, Lolb;->e:Lokz;

    invoke-direct {v0, v1, p1, p2}, Lolb;-><init>(Lola;Logd;Lokz;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "count"

    invoke-static {v0, v1}, Lvd;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lolb;->d:Logd;

    invoke-virtual {v0, p1}, Logd;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lolb;->c:Lola;

    iget-object v0, v0, Lola;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-array v1, v1, [I

    iget-object v2, p0, Loem;->b:Ljava/util/Comparator;

    move-object v3, v0

    check-cast v3, Lokz;

    invoke-virtual {v3, v2, p1, v1}, Lokz;->a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lokz;

    move-result-object p1

    iget-object v1, p0, Lolb;->c:Lola;

    invoke-virtual {v1, v0, p1}, Lola;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    nop

    invoke-static {v1}, Luu;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lvd;->a(ILjava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lolb;->d:Logd;

    invoke-virtual {v0, p1}, Logd;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Luu;->a(Z)V

    iget-object v0, p0, Lolb;->c:Lola;

    iget-object v0, v0, Lola;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Loem;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Lokz;

    invoke-direct {v0, p1, p2}, Lokz;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lolb;->e:Lokz;

    invoke-static {p1, v0, p1}, Lolb;->a(Lokz;Lokz;Lokz;)V

    iget-object p1, p0, Lolb;->c:Lola;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lola;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Loem;->b:Ljava/util/Comparator;

    move-object v3, v0

    check-cast v3, Lokz;

    invoke-virtual {v3, v2, p1, p2, v1}, Lokz;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokz;

    move-result-object p1

    iget-object p2, p0, Lolb;->c:Lola;

    invoke-virtual {p2, v0, p1}, Lola;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lolb;->a(Ljava/lang/Object;)I

    return-void
.end method

.method public final c(Ljava/lang/Object;I)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "newCount"

    invoke-static {v0, v1}, Lvd;->a(ILjava/lang/String;)V

    const-string v1, "oldCount"

    invoke-static {p2, v1}, Lvd;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lolb;->d:Logd;

    invoke-virtual {v1, p1}, Logd;->c(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Luu;->a(Z)V

    iget-object v1, p0, Lolb;->c:Lola;

    iget-object v1, v1, Lola;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v3, v2, [I

    iget-object v4, p0, Loem;->b:Ljava/util/Comparator;

    move-object v5, v1

    check-cast v5, Lokz;

    invoke-virtual {v5, v4, p1, p2, v3}, Lokz;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokz;

    move-result-object p1

    iget-object v4, p0, Lolb;->c:Lola;

    invoke-virtual {v4, v1, p1}, Lola;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v3, v0

    if-ne p1, p2, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lolb;->d:Logd;

    iget-boolean v1, v0, Logd;->b:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Logd;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lolb;->e:Lokz;

    iget-object v0, v0, Lokz;->h:Lokz;

    :goto_0
    iget-object v1, p0, Lolb;->e:Lokz;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v1, v0, Lokz;->h:Lokz;

    const/4 v3, 0x0

    iput v3, v0, Lokz;->b:I

    iput-object v2, v0, Lokz;->e:Lokz;

    iput-object v2, v0, Lokz;->f:Lokz;

    iput-object v2, v0, Lokz;->g:Lokz;

    iput-object v2, v0, Lokz;->h:Lokz;

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v1}, Lolb;->a(Lokz;Lokz;)V

    iget-object v0, p0, Lolb;->c:Lola;

    iput-object v2, v0, Lola;->a:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lolb;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lzy;->f(Ljava/util/Iterator;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lokc;->a(Loja;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Loky;

    invoke-direct {v0, p0}, Loky;-><init>(Lolb;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lolb;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lovg;->a(J)I

    move-result v0

    return v0
.end method
