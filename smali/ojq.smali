.class public final Lojq;
.super Logq;
.source "PG"


# static fields
.field static final c:Lojq;


# instance fields
.field final transient d:[Ljava/lang/Object;

.field public final transient e:Lojq;

.field private final transient f:Ljava/lang/Object;

.field private final transient g:I

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojq;

    invoke-direct {v0}, Lojq;-><init>()V

    sput-object v0, Lojq;->c:Lojq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Logq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lojq;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lojq;->d:[Ljava/lang/Object;

    iput v0, p0, Lojq;->g:I

    iput v0, p0, Lojq;->h:I

    iput-object p0, p0, Lojq;->e:Lojq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILojq;)V
    .locals 0

    invoke-direct {p0}, Logq;-><init>()V

    iput-object p1, p0, Lojq;->f:Ljava/lang/Object;

    iput-object p2, p0, Lojq;->d:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lojq;->g:I

    iput p3, p0, Lojq;->h:I

    iput-object p4, p0, Lojq;->e:Lojq;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Logq;-><init>()V

    iput-object p1, p0, Lojq;->d:[Ljava/lang/Object;

    iput p2, p0, Lojq;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lojq;->g:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lohr;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, p2, v1, v0}, Lojw;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lojq;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Lojw;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lojq;

    invoke-direct {v1, v0, p1, p2, p0}, Lojq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILojq;)V

    iput-object v1, p0, Lojq;->e:Lojq;

    return-void
.end method


# virtual methods
.method public final a()Logq;
    .locals 1

    iget-object v0, p0, Lojq;->e:Lojq;

    return-object v0
.end method

.method public final ab()Lohr;
    .locals 4

    new-instance v0, Lojv;

    iget-object v1, p0, Lojq;->d:[Ljava/lang/Object;

    iget v2, p0, Lojq;->g:I

    iget v3, p0, Lojq;->h:I

    invoke-direct {v0, v1, v2, v3}, Lojv;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Loju;

    invoke-direct {v1, p0, v0}, Loju;-><init>(Lohg;Lohb;)V

    return-object v1
.end method

.method public final ad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lohr;
    .locals 4

    new-instance v0, Lojt;

    iget-object v1, p0, Lojq;->d:[Ljava/lang/Object;

    iget v2, p0, Lojq;->g:I

    iget v3, p0, Lojq;->h:I

    invoke-direct {v0, p0, v1, v2, v3}, Lojt;-><init>(Lohg;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lojq;->f:Ljava/lang/Object;

    iget-object v1, p0, Lojq;->d:[Ljava/lang/Object;

    iget v2, p0, Lojq;->h:I

    iget v3, p0, Lojq;->g:I

    invoke-static {v0, v1, v2, v3, p1}, Lojw;->a(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lojq;->h:I

    return v0
.end method
