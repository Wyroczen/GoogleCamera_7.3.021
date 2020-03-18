.class public final Llnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnt;


# instance fields
.field private final a:Llnt;


# direct methods
.method private constructor <init>(Llnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnn;->a:Llnt;

    return-void
.end method

.method public static a(Llnt;)Llnt;
    .locals 1

    instance-of v0, p0, Llnn;

    if-nez v0, :cond_0

    new-instance v0, Llnn;

    invoke-direct {v0, p0}, Llnn;-><init>(Llnt;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llnn;->a:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llur;Ljava/util/concurrent/Executor;)Llul;
    .locals 2

    iget-object v0, p0, Llnn;->a:Llnt;

    new-instance v1, Llnm;

    invoke-direct {v1, p2, p1}, Llnm;-><init>(Ljava/util/concurrent/Executor;Llur;)V

    new-instance p1, Llon;

    invoke-direct {p1}, Llon;-><init>()V

    invoke-interface {v0, v1, p1}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FilteredObs"

    invoke-static {v0}, Luu;->a(Ljava/lang/String;)Loaa;

    move-result-object v0

    iget-object v1, p0, Llnn;->a:Llnt;

    invoke-virtual {v0, v1}, Loaa;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loaa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
