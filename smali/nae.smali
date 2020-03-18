.class public final Lnae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnab;


# instance fields
.field private final a:Lnab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmym;->a:Lmym;

    new-instance v1, Lown;

    invoke-direct {v1, v0}, Lown;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnae;->a:Lnab;

    return-void
.end method

.method public static a(Lnab;)Lnae;
    .locals 1

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Lnab;)V

    return-object v0
.end method

.method public static b(Lnab;)Lnae;
    .locals 2

    sget-object v0, Lowt;->a:Lowt;

    invoke-static {}, Lmyz;->c()Lmzd;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lnab;->a(Ljava/util/concurrent/Executor;Lmyo;)Lnab;

    move-result-object p0

    invoke-static {p0}, Lnae;->a(Lnab;)Lnae;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lnae;
    .locals 1

    sget-object v0, Lnad;->a:Lnae;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmyo;)Lnab;
    .locals 1

    iget-object v0, p0, Lnae;->a:Lnab;

    invoke-interface {v0, p1, p2}, Lnab;->a(Ljava/util/concurrent/Executor;Lmyo;)Lnab;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmyo;Lmyo;)Lnab;
    .locals 1

    iget-object v0, p0, Lnae;->a:Lnab;

    invoke-interface {v0, p1, p2, p3}, Lnab;->a(Ljava/util/concurrent/Executor;Lmyo;Lmyo;)Lnab;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnaf;)Lnab;
    .locals 1

    iget-object v0, p0, Lnae;->a:Lnab;

    invoke-interface {v0, p1, p2}, Lnab;->a(Ljava/util/concurrent/Executor;Lnaf;)Lnab;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/util/concurrent/Executor;Lnag;)Lnab;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnae;->b(Ljava/util/concurrent/Executor;Lnag;)Lnae;

    move-result-object p1

    return-object p1
.end method

.method public final a()Loxn;
    .locals 1

    iget-object v0, p0, Lnae;->a:Lnab;

    invoke-interface {v0}, Lnab;->a()Loxn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyn;)V
    .locals 1

    iget-object v0, p0, Lnae;->a:Lnab;

    invoke-interface {v0, p1}, Lnab;->a(Lmyn;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lnag;)Lnae;
    .locals 2

    new-instance v0, Lnae;

    iget-object v1, p0, Lnae;->a:Lnab;

    invoke-interface {v1, p1, p2}, Lnab;->a(Ljava/util/concurrent/Executor;Lnag;)Lnab;

    move-result-object p1

    invoke-direct {v0, p1}, Lnae;-><init>(Lnab;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lnae;->a:Lnab;

    invoke-interface {v0}, Lnab;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnae;->a:Lnab;

    invoke-interface {v0}, Lnab;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
