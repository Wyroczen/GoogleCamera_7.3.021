.class final Lgdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lhhf;

.field public final d:Loab;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgds;

    invoke-direct {v0, p0}, Lgds;-><init>(Lgdt;)V

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    iput-object v0, p0, Lgdt;->d:Loab;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgds;

    invoke-direct {p1, p0}, Lgds;-><init>(Lgdt;)V

    invoke-static {p1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p1

    iput-object p1, p0, Lgdt;->d:Loab;

    return-void
.end method
