.class public final synthetic Llgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvn;


# static fields
.field public static final a:Lkvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgy;

    invoke-direct {v0}, Llgy;-><init>()V

    sput-object v0, Llgy;->a:Lkvn;

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

    check-cast p1, Llfk;

    invoke-interface {p1}, Llfk;->b()Llfl;

    move-result-object p1

    return-object p1
.end method
