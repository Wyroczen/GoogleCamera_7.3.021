.class final synthetic Lepg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepx;


# static fields
.field static final a:Lepx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lepg;

    invoke-direct {v0}, Lepg;-><init>()V

    sput-object v0, Lepg;->a:Lepx;

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

    instance-of v0, p1, Lepm;

    if-eqz v0, :cond_0

    check-cast p1, Lepm;

    invoke-interface {p1}, Lepm;->a()V

    :cond_0
    return-void
.end method
