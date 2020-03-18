.class public final Likl;
.super Likx;
.source "PG"


# instance fields
.field public final a:Llvi;

.field public b:Llvh;


# direct methods
.method public constructor <init>(Lmpu;)V
    .locals 1

    new-instance v0, Llvd;

    invoke-direct {v0}, Llvd;-><init>()V

    invoke-direct {p0, p1, v0}, Likl;-><init>(Lmpu;Llvi;)V

    return-void
.end method

.method public constructor <init>(Lmpu;Llvi;)V
    .locals 1

    invoke-static {}, Likk;->values()[Likk;

    move-result-object p1

    const-string v0, "ModeSwitch"

    invoke-direct {p0, v0, p1}, Likx;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object p2, p0, Likl;->a:Llvi;

    invoke-interface {p2, v0}, Llvi;->a(Ljava/lang/String;)Llvh;

    move-result-object p1

    iput-object p1, p0, Likl;->b:Llvh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Likk;->b:Likk;

    invoke-virtual {p0, v0}, Likx;->a(Ljava/lang/Enum;)V

    return-void
.end method
