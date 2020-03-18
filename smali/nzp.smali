.class final Lnzp;
.super Lnzo;
.source "PG"


# static fields
.field static final a:Lnzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnzp;

    invoke-direct {v0}, Lnzp;-><init>()V

    sput-object v0, Lnzp;->a:Lnzp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lnzo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
