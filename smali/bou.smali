.class public final Lbou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnt;


# instance fields
.field private final a:Llnt;


# direct methods
.method public constructor <init>(Llnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbou;->a:Llnt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbou;->a:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llur;Ljava/util/concurrent/Executor;)Llul;
    .locals 2

    iget-object v0, p0, Lbou;->a:Llnt;

    new-instance v1, Lbot;

    invoke-direct {v1, p1}, Lbot;-><init>(Llur;)V

    invoke-interface {v0, v1, p2}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    return-object p1
.end method
