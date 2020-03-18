.class final Lncz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnaf;


# static fields
.field public static final a:Lncz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lncz;

    invoke-direct {v0}, Lncz;-><init>()V

    sput-object v0, Lncz;->a:Lncz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnab;
    .locals 0

    check-cast p1, Lmyl;

    invoke-interface {p1}, Lmyl;->a()Lnae;

    move-result-object p1

    return-object p1
.end method
