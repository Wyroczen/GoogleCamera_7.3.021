.class final Lmlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpq;


# instance fields
.field private final a:Lmpq;


# direct methods
.method public constructor <init>(Lmpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlg;->a:Lmpq;

    return-void
.end method

.method private static final a(Lmps;)Lmps;
    .locals 3

    new-instance v0, Lmlb;

    new-instance v1, Lmlf;

    new-instance v2, Lmjr;

    invoke-direct {v2, p0}, Lmjr;-><init>(Lmps;)V

    invoke-direct {v1, v2}, Lmlf;-><init>(Lmps;)V

    invoke-direct {v0, v1}, Lmlb;-><init>(Lmps;)V

    return-object v0
.end method


# virtual methods
.method public final a(IIII)Lmps;
    .locals 1

    iget-object v0, p0, Lmlg;->a:Lmpq;

    invoke-interface {v0, p1, p2, p3, p4}, Lmpq;->a(IIII)Lmps;

    move-result-object p1

    invoke-static {p1}, Lmlg;->a(Lmps;)Lmps;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIIIJ)Lmps;
    .locals 7

    iget-object v0, p0, Lmlg;->a:Lmpq;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lmpq;->a(IIIIJ)Lmps;

    move-result-object p1

    invoke-static {p1}, Lmlg;->a(Lmps;)Lmps;

    move-result-object p1

    return-object p1
.end method
