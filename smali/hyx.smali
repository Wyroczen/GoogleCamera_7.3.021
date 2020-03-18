.class final synthetic Lhyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field private final a:Loyd;

.field private final b:Lpmi;

.field private final c:Lpmi;

.field private final d:Loyd;

.field private final e:Lbfh;

.field private final f:Llom;

.field private final g:Lpmi;

.field private final h:Lllp;


# direct methods
.method public constructor <init>(Loyd;Lpmi;Lpmi;Loyd;Lbfh;Llom;Lpmi;Lllp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyx;->a:Loyd;

    iput-object p2, p0, Lhyx;->b:Lpmi;

    iput-object p3, p0, Lhyx;->c:Lpmi;

    iput-object p4, p0, Lhyx;->d:Loyd;

    iput-object p5, p0, Lhyx;->e:Lbfh;

    iput-object p6, p0, Lhyx;->f:Llom;

    iput-object p7, p0, Lhyx;->g:Lpmi;

    iput-object p8, p0, Lhyx;->h:Lllp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhyx;->a:Loyd;

    iget-object v1, p0, Lhyx;->b:Lpmi;

    iget-object v2, p0, Lhyx;->c:Lpmi;

    iget-object v3, p0, Lhyx;->d:Loyd;

    iget-object v4, p0, Lhyx;->e:Lbfh;

    iget-object v5, p0, Lhyx;->f:Llom;

    iget-object v6, p0, Lhyx;->g:Lpmi;

    iget-object v7, p0, Lhyx;->h:Lllp;

    invoke-interface {v1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libr;

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libl;

    invoke-virtual {v3, v0}, Loyd;->b(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lbfh;->c()Llkw;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhyy;

    invoke-direct {v2, v0}, Lhyy;-><init>(Libl;)V

    invoke-static {}, Llmh;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v0

    invoke-interface {v1, v0}, Llkw;->a(Llul;)Llul;

    invoke-interface {v6}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhyz;

    invoke-direct {v2, v0}, Lhyz;-><init>(Lidd;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Loyj;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Loyj;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lhyw;

    invoke-direct {v2, v0}, Lhyw;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {v1, v2}, Llkw;->a(Llul;)Llul;

    return-void
.end method
