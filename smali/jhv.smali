.class final synthetic Ljhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# static fields
.field static final a:Lnzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhv;

    invoke-direct {v0}, Ljhv;-><init>()V

    sput-object v0, Ljhv;->a:Lnzv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljij;

    invoke-virtual {p1}, Ljij;->a()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
