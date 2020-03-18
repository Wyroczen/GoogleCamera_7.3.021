.class public final Lneb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmyx;

.field private final b:Lncv;


# direct methods
.method public constructor <init>(Lncv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lmyz;->a(I)Lmyx;

    move-result-object v0

    iput-object v0, p0, Lneb;->a:Lmyx;

    iput-object p1, p0, Lneb;->b:Lncv;

    return-void
.end method


# virtual methods
.method public final a()Lnec;
    .locals 3

    new-instance v0, Lnec;

    iget-object v1, p0, Lneb;->b:Lncv;

    new-instance v2, Lnea;

    invoke-direct {v2, p0}, Lnea;-><init>(Lneb;)V

    invoke-static {v1, v2}, Lndd;->a(Lncv;Ljava/util/concurrent/Callable;)Lnab;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnec;-><init>(Lncv;Lnab;)V

    return-object v0
.end method

.method public final a(Lnhs;)V
    .locals 1

    iget-object v0, p0, Lneb;->a:Lmyx;

    invoke-interface {v0, p1}, Lmyx;->add(Ljava/lang/Object;)Z

    return-void
.end method
