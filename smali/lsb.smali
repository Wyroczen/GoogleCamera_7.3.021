.class public final enum Llsb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llsb;

.field public static final enum b:Llsb;

.field public static final enum c:Llsb;

.field public static final enum d:Llsb;

.field public static final enum e:Llsb;

.field public static final enum f:Llsb;

.field public static final enum g:Llsb;

.field public static final enum h:Llsb;

.field public static final enum i:Llsb;

.field public static final enum j:Llsb;

.field private static final synthetic l:[Llsb;


# instance fields
.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Llsb;

    const-string v1, "VIDEO_BUFFER_DELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llsb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsb;->a:Llsb;

    new-instance v0, Llsb;

    const-string v1, "AUDIO_BUFFER_DELAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Llsb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsb;->b:Llsb;

    new-instance v0, Llsb;

    const-string v1, "VIDEO_TRACK_FAIL_TO_START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Llsb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsb;->c:Llsb;

    new-instance v0, Llsb;

    const-string v1, "AUDIO_TRACK_FAIL_TO_START"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Llsb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsb;->d:Llsb;

    new-instance v0, Llsb;

    const-string v1, "AUDIO_RECORD_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Llsb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsb;->e:Llsb;

    new-instance v0, Llsb;

    const-string v1, "MUXER_STOP_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Llsb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsb;->f:Llsb;

    new-instance v0, Llsb;

    const-string v1, "MEDIA_CODEC_ERROR_AUDIO"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Llsb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsb;->g:Llsb;

    new-instance v0, Llsb;

    const-string v1, "MEDIA_CODEC_ERROR_VIDEO"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v3}, Llsb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsb;->h:Llsb;

    new-instance v0, Llsb;

    const-string v1, "FILE_LOST"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v2}, Llsb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsb;->i:Llsb;

    new-instance v0, Llsb;

    const-string v1, "OTHER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v3}, Llsb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsb;->j:Llsb;

    const/16 v1, 0xa

    new-array v1, v1, [Llsb;

    sget-object v12, Llsb;->a:Llsb;

    aput-object v12, v1, v2

    sget-object v2, Llsb;->b:Llsb;

    aput-object v2, v1, v3

    sget-object v2, Llsb;->c:Llsb;

    aput-object v2, v1, v4

    sget-object v2, Llsb;->d:Llsb;

    aput-object v2, v1, v5

    sget-object v2, Llsb;->e:Llsb;

    aput-object v2, v1, v6

    sget-object v2, Llsb;->f:Llsb;

    aput-object v2, v1, v7

    sget-object v2, Llsb;->g:Llsb;

    aput-object v2, v1, v8

    sget-object v2, Llsb;->h:Llsb;

    aput-object v2, v1, v9

    sget-object v2, Llsb;->i:Llsb;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Llsb;->l:[Llsb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Llsb;->k:Z

    return-void
.end method

.method public static values()[Llsb;
    .locals 1

    sget-object v0, Llsb;->l:[Llsb;

    invoke-virtual {v0}, [Llsb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llsb;

    return-object v0
.end method
