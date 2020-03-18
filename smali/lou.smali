.class final Llou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnt;


# instance fields
.field final synthetic a:Llnt;

.field final synthetic b:Llov;


# direct methods
.method public constructor <init>(Llov;Llnt;)V
    .locals 0

    iput-object p1, p0, Llou;->b:Llov;

    iput-object p2, p0, Llou;->a:Llnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llou;->b:Llov;

    iget-object v1, p0, Llou;->a:Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llov;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llur;Ljava/util/concurrent/Executor;)Llul;
    .locals 2

    iget-object v0, p0, Llou;->a:Llnt;

    new-instance v1, Llot;

    invoke-direct {v1, p0, p1}, Llot;-><init>(Llou;Llur;)V

    invoke-interface {v0, v1, p2}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    return-object p1
.end method
