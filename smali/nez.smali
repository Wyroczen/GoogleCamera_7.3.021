.class public abstract Lnez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Lnbk;

.field public final e:I


# direct methods
.method protected constructor <init>(ILnbk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnez;->c:I

    iput-object p2, p0, Lnez;->d:Lnbk;

    iput p3, p0, Lnez;->e:I

    return-void
.end method

.method public static varargs a([F)Lnez;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lnez;->a([FI)Lnez;

    move-result-object p0

    return-object p0
.end method

.method private static a([FI)Lnez;
    .locals 8

    array-length v0, p0

    rem-int v1, v0, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->a(Z)V

    div-int v3, v0, p1

    new-instance v0, Lney;

    sget-object v4, Lncd;->n:Lnbm;

    move-object v2, v0

    move v5, p1

    move v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lney;-><init>(ILnbk;II[F)V

    return-object v0
.end method

.method public static varargs b([F)Lnez;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lnez;->a([FI)Lnez;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(ILjava/nio/ByteBuffer;)V
.end method
