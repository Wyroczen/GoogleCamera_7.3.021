.class public final enum Llqe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqg;


# static fields
.field public static final enum a:Llqe;

.field public static final enum b:Llqe;

.field public static final enum c:Llqe;

.field public static final enum d:Llqe;

.field public static final enum e:Llqe;

.field private static final synthetic g:[Llqe;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llqe;

    const-string v1, "AMR_NB"

    const/4 v2, 0x0

    const-string v3, "audio/3gpp"

    invoke-direct {v0, v1, v2, v3}, Llqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqe;->a:Llqe;

    new-instance v0, Llqe;

    const-string v1, "AMR_WB"

    const/4 v3, 0x1

    const-string v4, "audio/amr-wb"

    invoke-direct {v0, v1, v3, v4}, Llqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqe;->b:Llqe;

    new-instance v0, Llqe;

    const-string v1, "AAC"

    const/4 v4, 0x2

    const-string v5, "audio/mp4a-latm"

    invoke-direct {v0, v1, v4, v5}, Llqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqe;->c:Llqe;

    new-instance v0, Llqe;

    const-string v1, "HE_AAC"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Llqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqe;->d:Llqe;

    new-instance v0, Llqe;

    const-string v1, "AAC_ELD"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v5}, Llqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqe;->e:Llqe;

    const/4 v1, 0x5

    new-array v1, v1, [Llqe;

    sget-object v5, Llqe;->a:Llqe;

    aput-object v5, v1, v2

    sget-object v2, Llqe;->b:Llqe;

    aput-object v2, v1, v3

    sget-object v2, Llqe;->c:Llqe;

    aput-object v2, v1, v4

    sget-object v2, Llqe;->d:Llqe;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Llqe;->g:[Llqe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llqe;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Llqe;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Llqe;->e:Llqe;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported audio codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Llqe;->d:Llqe;

    return-object p0

    :cond_2
    sget-object p0, Llqe;->c:Llqe;

    return-object p0

    :cond_3
    sget-object p0, Llqe;->b:Llqe;

    return-object p0

    :cond_4
    sget-object p0, Llqe;->a:Llqe;

    return-object p0
.end method

.method public static values()[Llqe;
    .locals 1

    sget-object v0, Llqe;->g:[Llqe;

    invoke-virtual {v0}, [Llqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqe;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llqe;->f:Ljava/lang/String;

    return-object v0
.end method
