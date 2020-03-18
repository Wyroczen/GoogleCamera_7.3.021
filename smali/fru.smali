.class public final Lfru;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfru;->a:Lpng;

    iput-object p2, p0, Lfru;->b:Lpng;

    iput-object p3, p0, Lfru;->c:Lpng;

    iput-object p4, p0, Lfru;->d:Lpng;

    iput-object p5, p0, Lfru;->e:Lpng;

    iput-object p6, p0, Lfru;->f:Lpng;

    iput-object p7, p0, Lfru;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfru;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldkm;

    iget-object v0, p0, Lfru;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmjy;

    iget-object v0, p0, Lfru;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgob;

    iget-object v0, p0, Lfru;->d:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v5

    iget-object v0, p0, Lfru;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchh;

    iget-object v0, p0, Lfru;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfrw;

    iget-object v0, p0, Lfru;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v0, Lfrt;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfrt;-><init>(Ldkm;Lmjy;Lgob;Llva;Lchh;Lfrw;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
