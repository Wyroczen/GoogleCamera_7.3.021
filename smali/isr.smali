.class public final Lisr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;

.field private final g:Lpng;

.field private final h:Lpng;

.field private final i:Lpng;

.field private final j:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisr;->a:Lpng;

    iput-object p2, p0, Lisr;->b:Lpng;

    iput-object p3, p0, Lisr;->c:Lpng;

    iput-object p4, p0, Lisr;->d:Lpng;

    iput-object p5, p0, Lisr;->e:Lpng;

    iput-object p6, p0, Lisr;->f:Lpng;

    iput-object p7, p0, Lisr;->g:Lpng;

    iput-object p8, p0, Lisr;->h:Lpng;

    iput-object p9, p0, Lisr;->i:Lpng;

    iput-object p10, p0, Lisr;->j:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lisp;
    .locals 12

    iget-object v0, p0, Lisr;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbka;

    iget-object v0, p0, Lisr;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lisr;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llln;

    iget-object v0, p0, Lisr;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lllp;

    iget-object v0, p0, Lisr;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvv;

    iget-object v0, p0, Lisr;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Linv;

    iget-object v0, p0, Lisr;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Limz;

    iget-object v0, p0, Lisr;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Linz;

    iget-object v0, p0, Lisr;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Liop;

    iget-object v0, p0, Lisr;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Litq;

    new-instance v0, Lisp;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lisp;-><init>(Lbka;Ljava/util/concurrent/Executor;Llln;Lllp;Lfvv;Linv;Limz;Linz;Liop;Litq;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lisr;->a()Lisp;

    move-result-object v0

    return-object v0
.end method
