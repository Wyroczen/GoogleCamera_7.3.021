.class final synthetic Lmxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxt;


# static fields
.field static final a:Lmxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmxp;

    invoke-direct {v0}, Lmxp;-><init>()V

    sput-object v0, Lmxp;->a:Lmxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const-string v0, "payload length"

    invoke-static {v0}, Lmxu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method