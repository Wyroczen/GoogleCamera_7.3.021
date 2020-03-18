.class public final enum Lpni;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpcw;


# static fields
.field public static final enum a:Lpni;

.field public static final enum b:Lpni;

.field public static final enum c:Lpni;

.field public static final enum d:Lpni;

.field public static final enum e:Lpni;

.field public static final enum f:Lpni;

.field public static final enum g:Lpni;

.field private static final synthetic i:[Lpni;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpni;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpni;->a:Lpni;

    new-instance v0, Lpni;

    const-string v1, "FOREGROUND_TO_BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lpni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpni;->b:Lpni;

    new-instance v0, Lpni;

    const-string v1, "BACKGROUND_TO_FOREGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lpni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpni;->c:Lpni;

    new-instance v0, Lpni;

    const-string v1, "FOREGROUND_SERVICE_START"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lpni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpni;->d:Lpni;

    new-instance v0, Lpni;

    const-string v1, "FOREGROUND_SERVICE_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lpni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpni;->e:Lpni;

    new-instance v0, Lpni;

    const-string v1, "CUSTOM_MEASURE_START"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lpni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpni;->f:Lpni;

    new-instance v0, Lpni;

    const-string v1, "CUSTOM_MEASURE_STOP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lpni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpni;->g:Lpni;

    const/4 v1, 0x7

    new-array v1, v1, [Lpni;

    sget-object v9, Lpni;->a:Lpni;

    aput-object v9, v1, v2

    sget-object v2, Lpni;->b:Lpni;

    aput-object v2, v1, v3

    sget-object v2, Lpni;->c:Lpni;

    aput-object v2, v1, v4

    sget-object v2, Lpni;->d:Lpni;

    aput-object v2, v1, v5

    sget-object v2, Lpni;->e:Lpni;

    aput-object v2, v1, v6

    sget-object v2, Lpni;->f:Lpni;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lpni;->i:[Lpni;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpni;->h:I

    return-void
.end method

.method public static a(I)Lpni;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpni;->g:Lpni;

    return-object p0

    :pswitch_1
    sget-object p0, Lpni;->f:Lpni;

    return-object p0

    :pswitch_2
    sget-object p0, Lpni;->e:Lpni;

    return-object p0

    :pswitch_3
    sget-object p0, Lpni;->d:Lpni;

    return-object p0

    :pswitch_4
    sget-object p0, Lpni;->c:Lpni;

    return-object p0

    :pswitch_5
    sget-object p0, Lpni;->b:Lpni;

    return-object p0

    :pswitch_6
    sget-object p0, Lpni;->a:Lpni;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lpcx;
    .locals 1

    sget-object v0, Lpnh;->a:Lpcx;

    return-object v0
.end method

.method public static values()[Lpni;
    .locals 1

    sget-object v0, Lpni;->i:[Lpni;

    invoke-virtual {v0}, [Lpni;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpni;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpni;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpni;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
