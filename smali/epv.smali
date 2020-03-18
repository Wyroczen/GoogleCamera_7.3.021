.class final synthetic Lepv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepx;


# static fields
.field static final a:Lepx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lepv;

    invoke-direct {v0}, Lepv;-><init>()V

    sput-object v0, Lepv;->a:Lepx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leqn;)V
    .locals 1

    sget v0, Lepy;->k:I

    instance-of v0, p1, Leqj;

    if-eqz v0, :cond_0

    check-cast p1, Leqj;

    invoke-interface {p1}, Leqj;->h()V

    :cond_0
    return-void
.end method
