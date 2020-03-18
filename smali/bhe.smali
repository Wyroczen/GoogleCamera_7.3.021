.class final synthetic Lbhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field private final a:Loyd;

.field private final b:Lpng;

.field private final c:Lbfh;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Loyd;Lpng;Lbfh;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhe;->a:Loyd;

    iput-object p2, p0, Lbhe;->b:Lpng;

    iput-object p3, p0, Lbhe;->c:Lbfh;

    iput-object p4, p0, Lbhe;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbhe;->a:Loyd;

    iget-object v1, p0, Lbhe;->b:Lpng;

    iget-object v2, p0, Lbhe;->c:Lbfh;

    iget-object v3, p0, Lbhe;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgy;

    invoke-virtual {v0, v4}, Loyd;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lbfh;->c()Llkw;

    move-result-object v0

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnt;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbhf;

    invoke-direct {v3, v1}, Lbhf;-><init>(Lbgy;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-interface {v2, v3, v1}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-interface {v0, v1}, Llkw;->a(Llul;)Llul;

    return-void
.end method
