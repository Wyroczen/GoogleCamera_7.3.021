.class final synthetic Lerd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# static fields
.field static final a:Llty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lerd;

    invoke-direct {v0}, Lerd;-><init>()V

    sput-object v0, Lerd;->a:Llty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Leqz;

    sget-object v0, Lerf;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Leqz;->a(Z)V

    return-void
.end method
