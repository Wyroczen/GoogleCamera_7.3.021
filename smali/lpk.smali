.class public final enum Llpk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llpk;

.field public static final enum b:Llpk;

.field public static final enum c:Llpk;

.field public static final enum d:Llpk;

.field private static final synthetic f:[Llpk;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llpk;

    const-string v1, "AAC"

    const/4 v2, 0x0

    const-string v3, "audio/mp4a-latm"

    invoke-direct {v0, v1, v2, v3}, Llpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llpk;->a:Llpk;

    new-instance v0, Llpk;

    const-string v1, "AMR_NB"

    const/4 v3, 0x1

    const-string v4, "audio/amr-wb"

    invoke-direct {v0, v1, v3, v4}, Llpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llpk;->b:Llpk;

    new-instance v0, Llpk;

    const-string v1, "AMR_WB"

    const/4 v4, 0x2

    const-string v5, "audio/3gpp"

    invoke-direct {v0, v1, v4, v5}, Llpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llpk;->c:Llpk;

    new-instance v0, Llpk;

    const-string v1, "VORBIS"

    const/4 v5, 0x3

    const-string v6, "audio/vorbis"

    invoke-direct {v0, v1, v5, v6}, Llpk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llpk;->d:Llpk;

    const/4 v1, 0x4

    new-array v1, v1, [Llpk;

    sget-object v6, Llpk;->a:Llpk;

    aput-object v6, v1, v2

    sget-object v2, Llpk;->b:Llpk;

    aput-object v2, v1, v3

    sget-object v2, Llpk;->c:Llpk;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Llpk;->f:[Llpk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llpk;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llpk;
    .locals 1

    sget-object v0, Llpk;->f:[Llpk;

    invoke-virtual {v0}, [Llpk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llpk;->e:Ljava/lang/String;

    return-object v0
.end method
