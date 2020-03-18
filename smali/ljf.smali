.class public final synthetic Lljf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvn;


# static fields
.field public static final a:Lkvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    sput-object v0, Lljf;->a:Lkvn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkql;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llfr;

    invoke-interface {p1}, Llfr;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
