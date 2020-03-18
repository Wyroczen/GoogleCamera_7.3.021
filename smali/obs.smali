.class enum Lobs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lobs;

.field public static final enum b:Lobs;

.field public static final enum c:Lobs;

.field public static final enum d:Lobs;

.field public static final enum e:Lobs;

.field public static final enum f:Lobs;

.field public static final enum g:Lobs;

.field public static final enum h:Lobs;

.field static final i:[Lobs;

.field private static final synthetic j:[Lobs;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lobs;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobs;->a:Lobs;

    new-instance v0, Lobm;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1}, Lobm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobs;->b:Lobs;

    new-instance v0, Lobn;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1}, Lobn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobs;->c:Lobs;

    new-instance v0, Lobo;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1}, Lobo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobs;->d:Lobs;

    new-instance v0, Lobs;

    const-string v1, "WEAK"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lobs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobs;->e:Lobs;

    new-instance v0, Lobp;

    const-string v1, "WEAK_ACCESS"

    invoke-direct {v0, v1}, Lobp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobs;->f:Lobs;

    new-instance v0, Lobq;

    const-string v1, "WEAK_WRITE"

    invoke-direct {v0, v1}, Lobq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobs;->g:Lobs;

    new-instance v0, Lobr;

    const-string v1, "WEAK_ACCESS_WRITE"

    invoke-direct {v0, v1}, Lobr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobs;->h:Lobs;

    const/16 v1, 0x8

    new-array v4, v1, [Lobs;

    sget-object v5, Lobs;->a:Lobs;

    aput-object v5, v4, v2

    sget-object v6, Lobs;->b:Lobs;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    sget-object v8, Lobs;->c:Lobs;

    const/4 v9, 0x2

    aput-object v8, v4, v9

    sget-object v10, Lobs;->d:Lobs;

    const/4 v11, 0x3

    aput-object v10, v4, v11

    sget-object v12, Lobs;->e:Lobs;

    aput-object v12, v4, v3

    sget-object v13, Lobs;->f:Lobs;

    const/4 v14, 0x5

    aput-object v13, v4, v14

    sget-object v15, Lobs;->g:Lobs;

    const/16 v16, 0x6

    aput-object v15, v4, v16

    const/16 v17, 0x7

    aput-object v0, v4, v17

    sput-object v4, Lobs;->j:[Lobs;

    new-array v1, v1, [Lobs;

    aput-object v5, v1, v2

    aput-object v6, v1, v7

    aput-object v8, v1, v9

    aput-object v10, v1, v11

    aput-object v12, v1, v3

    aput-object v13, v1, v14

    aput-object v15, v1, v16

    aput-object v0, v1, v17

    sput-object v1, Lobs;->i:[Lobs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Locg;ZZ)Lobs;
    .locals 2

    sget-object v0, Locg;->c:Locg;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    sget-object p1, Lobs;->i:[Lobs;

    or-int/2addr p0, v1

    aget-object p0, p1, p0

    return-object p0
.end method

.method static final a(Lodc;Lodc;)V
    .locals 2

    invoke-interface {p0}, Lodc;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lodc;->a(J)V

    invoke-interface {p0}, Lodc;->g()Lodc;

    move-result-object v0

    invoke-static {v0, p1}, Lodb;->a(Lodc;Lodc;)V

    invoke-interface {p0}, Lodc;->f()Lodc;

    move-result-object v0

    invoke-static {p1, v0}, Lodb;->a(Lodc;Lodc;)V

    invoke-static {p0}, Lodb;->a(Lodc;)V

    return-void
.end method

.method static final b(Lodc;Lodc;)V
    .locals 2

    invoke-interface {p0}, Lodc;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lodc;->b(J)V

    invoke-interface {p0}, Lodc;->j()Lodc;

    move-result-object v0

    invoke-static {v0, p1}, Lodb;->b(Lodc;Lodc;)V

    invoke-interface {p0}, Lodc;->i()Lodc;

    move-result-object v0

    invoke-static {p1, v0}, Lodb;->b(Lodc;Lodc;)V

    invoke-static {p0}, Lodb;->b(Lodc;)V

    return-void
.end method

.method public static values()[Lobs;
    .locals 1

    sget-object v0, Lobs;->j:[Lobs;

    invoke-virtual {v0}, [Lobs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobs;

    return-object v0
.end method


# virtual methods
.method final a(Loce;Ljava/lang/Object;ILodc;)Lodc;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    new-instance v0, Locq;

    iget-object p1, p1, Loce;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Locq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILodc;)V

    return-object v0

    :pswitch_1
    new-instance v0, Loct;

    iget-object p1, p1, Loce;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Loct;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILodc;)V

    return-object v0

    :pswitch_2
    new-instance v0, Locp;

    iget-object p1, p1, Loce;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Locp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILodc;)V

    return-object v0

    :pswitch_3
    new-instance v0, Locr;

    iget-object p1, p1, Loce;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Locr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILodc;)V

    return-object v0

    :pswitch_4
    new-instance p1, Loci;

    invoke-direct {p1, p2, p3, p4}, Loci;-><init>(Ljava/lang/Object;ILodc;)V

    return-object p1

    :pswitch_5
    new-instance p1, Locl;

    invoke-direct {p1, p2, p3, p4}, Locl;-><init>(Ljava/lang/Object;ILodc;)V

    return-object p1

    :pswitch_6
    new-instance p1, Loch;

    invoke-direct {p1, p2, p3, p4}, Loch;-><init>(Ljava/lang/Object;ILodc;)V

    return-object p1

    :pswitch_7
    new-instance p1, Locj;

    invoke-direct {p1, p2, p3, p4}, Locj;-><init>(Ljava/lang/Object;ILodc;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Loce;Lodc;Lodc;)Lodc;
    .locals 1

    invoke-interface {p2}, Lodc;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lodc;->c()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lobs;->a(Loce;Ljava/lang/Object;ILodc;)Lodc;

    move-result-object p1

    return-object p1
.end method
