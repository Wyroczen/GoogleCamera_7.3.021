.class public final Lloi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnt;


# instance fields
.field private final a:Loam;

.field private final b:Llni;

.field private final c:Llnt;


# direct methods
.method public constructor <init>(Loam;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloi;->a:Loam;

    new-instance v0, Llni;

    invoke-interface {p1}, Loam;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lloi;->b:Llni;

    invoke-static {v0}, Llnn;->a(Llnt;)Llnt;

    move-result-object p1

    iput-object p1, p0, Lloi;->c:Llnt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lloi;->b:Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Llur;Ljava/util/concurrent/Executor;)Llul;
    .locals 1

    iget-object v0, p0, Lloi;->c:Llnt;

    invoke-interface {v0, p1, p2}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lloi;->b:Llni;

    iget-object v1, p0, Lloi;->a:Loam;

    invoke-interface {v1}, Loam;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PollingObs"

    invoke-static {v0}, Luu;->a(Ljava/lang/String;)Loaa;

    move-result-object v0

    iget-object v1, p0, Lloi;->a:Loam;

    invoke-virtual {v0, v1}, Loaa;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loaa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
