.class final synthetic Leph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepx;


# static fields
.field static final a:Lepx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leph;

    invoke-direct {v0}, Leph;-><init>()V

    sput-object v0, Leph;->a:Lepx;

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

    instance-of v0, p1, Lepl;

    if-eqz v0, :cond_0

    check-cast p1, Lepl;

    invoke-interface {p1}, Lepl;->a()V

    :cond_0
    return-void
.end method
