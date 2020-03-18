.class final synthetic Lhpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# static fields
.field static final a:Lowl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhpr;

    invoke-direct {v0}, Lhpr;-><init>()V

    sput-object v0, Lhpr;->a:Lowl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxn;
    .locals 0

    check-cast p1, Levh;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Levh;->c:Loyd;

    return-object p1
.end method
