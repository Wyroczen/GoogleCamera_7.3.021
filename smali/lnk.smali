.class public final Llnk;
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

    iput-object p1, p0, Llnk;->a:Llnt;

    return-void
.end method

.method public static a(Llnt;)Llnt;
    .locals 1

    new-instance v0, Llnk;

    invoke-direct {v0, p0}, Llnk;-><init>(Llnt;)V

    invoke-static {v0}, Llnn;->a(Llnt;)Llnt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llnk;->a:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llur;Ljava/util/concurrent/Executor;)Llul;
    .locals 4

    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    new-instance v1, Llon;

    invoke-direct {v1}, Llon;-><init>()V

    iget-object v2, p0, Llnk;->a:Llnt;

    new-instance v3, Llnj;

    invoke-direct {v3, p1, p2, v0}, Llnj;-><init>(Llur;Ljava/util/concurrent/Executor;Llln;)V

    invoke-interface {v2, v3, v1}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-virtual {v0, p1}, Llln;->a(Llul;)Llul;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DerefObs"

    invoke-static {v0}, Luu;->a(Ljava/lang/String;)Loaa;

    move-result-object v0

    iget-object v1, p0, Llnk;->a:Llnt;

    invoke-virtual {v0, v1}, Loaa;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loaa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
