.class final synthetic Lerc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# static fields
.field static final a:Lowl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lerc;

    invoke-direct {v0}, Lerc;-><init>()V

    sput-object v0, Lerc;->a:Lowl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxn;
    .locals 1

    check-cast p1, Leqz;

    sget-object v0, Lerf;->a:Ljava/lang/String;

    invoke-interface {p1}, Leqz;->a()Loxn;

    move-result-object p1

    return-object p1
.end method
