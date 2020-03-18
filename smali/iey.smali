.class final synthetic Liey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lifq;


# direct methods
.method public constructor <init>(Lifq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liey;->a:Lifq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Liey;->a:Lifq;

    iget-object v1, v0, Lifq;->x:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkw;

    move-result-object v1

    iget-object v2, v0, Lifq;->v:Llnt;

    new-instance v3, Lifc;

    invoke-direct {v3, v0}, Lifc;-><init>(Lifq;)V

    iget-object v0, v0, Lifq;->t:Lllq;

    invoke-interface {v2, v3, v0}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v0

    invoke-interface {v1, v0}, Llkw;->a(Llul;)Llul;

    return-void
.end method
