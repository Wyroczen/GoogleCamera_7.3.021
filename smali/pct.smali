.class public abstract Lpct;
.super Lpba;
.source "PG"


# static fields
.field public static final at:Ljava/util/Map;


# instance fields
.field public ar:Lpff;

.field public as:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpct;->at:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpba;-><init>()V

    sget-object v0, Lpff;->a:Lpff;

    iput-object v0, p0, Lpct;->ar:Lpff;

    const/4 v0, -0x1

    iput v0, p0, Lpct;->as:I

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Lpec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpeo;

    invoke-direct {v0, p0, p1, p2}, Lpeo;-><init>(Lpec;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lpec;Ljava/lang/Object;Lpec;ILpfu;)Lpce;
    .locals 2

    new-instance v0, Lpce;

    new-instance v1, Lpcs;

    invoke-direct {v1, p3, p4}, Lpcs;-><init>(ILpfu;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lpce;-><init>(Lpec;Ljava/lang/Object;Lpec;Lpcs;)V

    return-object v0
.end method

.method public static a(Lpct;)Lpct;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpct;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpct;->W()Lpfe;

    move-result-object p0

    invoke-virtual {p0}, Lpfe;->a()Lpde;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lpct;Ljava/nio/ByteBuffer;)Lpct;
    .locals 2

    invoke-static {}, Lpcg;->a()Lpcg;

    move-result-object v0

    invoke-static {p1}, Lpbw;->a(Ljava/nio/ByteBuffer;)Lpbw;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpct;

    :try_start_0
    sget-object v1, Lpem;->a:Lpem;

    invoke-virtual {v1, p0}, Lpem;->a(Ljava/lang/Object;)Lpeq;

    move-result-object v1

    invoke-static {p1}, Lpbx;->a(Lpbw;)Lpbx;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lpeq;->a(Ljava/lang/Object;Lpep;Lpcg;)V

    invoke-interface {v1, p0}, Lpeq;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lpct;->a(Lpct;)Lpct;

    move-result-object p0

    invoke-static {p0}, Lpct;->a(Lpct;)Lpct;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpde;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpde;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpde;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpde;

    throw p0

    :cond_1
    new-instance p1, Lpde;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpde;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lpct;Ljava/nio/ByteBuffer;Lpcg;)Lpct;
    .locals 1

    invoke-static {p1}, Lpbw;->a(Ljava/nio/ByteBuffer;)Lpbw;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpct;

    :try_start_0
    sget-object v0, Lpem;->a:Lpem;

    invoke-virtual {v0, p0}, Lpem;->a(Ljava/lang/Object;)Lpeq;

    move-result-object v0

    invoke-static {p1}, Lpbx;->a(Lpbw;)Lpbx;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lpeq;->a(Ljava/lang/Object;Lpep;Lpcg;)V

    invoke-interface {v0, p0}, Lpeq;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lpct;->a(Lpct;)Lpct;

    move-result-object p0

    invoke-static {p0}, Lpct;->a(Lpct;)Lpct;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpde;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpde;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpde;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpde;

    throw p0

    :cond_1
    new-instance p1, Lpde;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpde;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lpct;[B)Lpct;
    .locals 3

    array-length v0, p1

    invoke-static {}, Lpcg;->a()Lpcg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lpct;->a(Lpct;[BIILpcg;)Lpct;

    move-result-object p0

    invoke-static {p0}, Lpct;->a(Lpct;)Lpct;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpct;[BIILpcg;)Lpct;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpct;

    :try_start_0
    sget-object v0, Lpem;->a:Lpem;

    invoke-virtual {v0, p0}, Lpem;->a(Ljava/lang/Object;)Lpeq;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lpbf;

    invoke-direct {v5, p4}, Lpbf;-><init>(Lpcg;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lpeq;->a(Ljava/lang/Object;[BIILpbf;)V

    invoke-interface {v6, p0}, Lpeq;->d(Ljava/lang/Object;)V

    iget p1, p0, Lpct;->aq:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lpde;->a()Lpde;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpde;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpde;

    throw p0

    :cond_1
    new-instance p1, Lpde;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpde;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lpct;[BLpcg;)Lpct;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lpct;->a(Lpct;[BIILpcg;)Lpct;

    move-result-object p0

    invoke-static {p0}, Lpct;->a(Lpct;)Lpct;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpcy;)Lpcy;
    .locals 1

    invoke-interface {p0}, Lpcy;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Lpcy;->a(I)Lpcy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpcz;)Lpcz;
    .locals 1

    invoke-interface {p0}, Lpcz;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Lpcz;->a(I)Lpcz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpda;)Lpda;
    .locals 1

    invoke-interface {p0}, Lpda;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Lpda;->a(I)Lpda;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpdb;)Lpdb;
    .locals 1

    invoke-interface {p0}, Lpdb;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Lpdb;->b(I)Lpdb;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/Class;Lpct;)V
    .locals 1

    sget-object v0, Lpct;->at:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h()Lpda;
    .locals 1

    sget-object v0, Lpdp;->b:Lpdp;

    return-object v0
.end method

.method public static j()Lpdb;
    .locals 1

    sget-object v0, Lpen;->b:Lpen;

    return-object v0
.end method


# virtual methods
.method public final U()I
    .locals 1

    iget v0, p0, Lpct;->as:I

    return v0
.end method

.method public final bridge synthetic V()Lpeb;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    invoke-virtual {v0, p0}, Lpco;->a(Lpct;)Lpco;

    return-object v0
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lpct;->as:I

    return-void
.end method

.method public final a(Lpcb;)V
    .locals 2

    sget-object v0, Lpem;->a:Lpem;

    invoke-virtual {v0, p0}, Lpem;->a(Ljava/lang/Object;)Lpeq;

    move-result-object v0

    iget-object v1, p1, Lpcb;->f:Lpcc;

    if-nez v1, :cond_0

    new-instance v1, Lpcc;

    invoke-direct {v1, p1}, Lpcc;-><init>(Lpcb;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v0, p0, v1}, Lpeq;->a(Ljava/lang/Object;Lpfx;)V

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpct;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_1

    sget-object v1, Lpem;->a:Lpem;

    invoke-virtual {v1, p0}, Lpem;->a(Ljava/lang/Object;)Lpeq;

    move-result-object v1

    invoke-interface {v1, p0}, Lpeq;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lpct;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    return v1
.end method

.method public final bridge synthetic d()Lpeb;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v0, Lpem;->a:Lpem;

    invoke-virtual {v0, p0}, Lpem;->a(Ljava/lang/Object;)Lpeq;

    move-result-object v0

    check-cast p1, Lpct;

    invoke-interface {v0, p0, p1}, Lpeq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lpco;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lpct;->as:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lpem;->a:Lpem;

    invoke-virtual {v0, p0}, Lpem;->a(Ljava/lang/Object;)Lpeq;

    move-result-object v0

    invoke-interface {v0, p0}, Lpeq;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpct;->as:I

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lpct;->aq:I

    if-nez v0, :cond_0

    sget-object v0, Lpem;->a:Lpem;

    invoke-virtual {v0, p0}, Lpem;->a(Ljava/lang/Object;)Lpeq;

    move-result-object v0

    invoke-interface {v0, p0}, Lpeq;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpct;->aq:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic i()Lpec;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpct;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lpfd;->a(Lpec;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
