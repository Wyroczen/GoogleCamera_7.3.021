.class public final enum Llpm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llpm;

.field public static final enum b:Llpm;

.field public static final enum c:Llpm;

.field private static final synthetic g:[Llpm;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lmpt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Llpm;

    sget-object v5, Lmpt;->e:Lmpt;

    const-string v1, "MPEG_4"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llpm;-><init>(Ljava/lang/String;IIILmpt;)V

    sput-object v6, Llpm;->a:Llpm;

    new-instance v0, Llpm;

    sget-object v12, Lmpt;->g:Lmpt;

    const-string v8, "WEBM"

    const/4 v9, 0x1

    const/16 v10, 0x9

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llpm;-><init>(Ljava/lang/String;IIILmpt;)V

    sput-object v0, Llpm;->b:Llpm;

    new-instance v0, Llpm;

    sget-object v6, Lmpt;->f:Lmpt;

    const-string v2, "THREE_GPP"

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llpm;-><init>(Ljava/lang/String;IIILmpt;)V

    sput-object v0, Llpm;->c:Llpm;

    const/4 v1, 0x3

    new-array v1, v1, [Llpm;

    sget-object v2, Llpm;->a:Llpm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llpm;->b:Llpm;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Llpm;->g:[Llpm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILmpt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llpm;->d:I

    iput p4, p0, Llpm;->e:I

    iput-object p5, p0, Llpm;->f:Lmpt;

    return-void
.end method

.method public static a(Llqp;)Z
    .locals 2

    invoke-interface {p0}, Llqp;->e()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static values()[Llpm;
    .locals 1

    sget-object v0, Llpm;->g:[Llpm;

    invoke-virtual {v0}, [Llpm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpm;

    return-object v0
.end method
