.class public final synthetic Lljm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvn;


# static fields
.field public static final a:Lkvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljm;

    invoke-direct {v0}, Lljm;-><init>()V

    sput-object v0, Lljm;->a:Lkvn;

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

    check-cast p1, Llfv;

    invoke-interface {p1}, Llfv;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
