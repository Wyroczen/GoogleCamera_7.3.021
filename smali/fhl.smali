.class public final Lfhl;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhl;->a:Lpng;

    iput-object p2, p0, Lfhl;->b:Lpng;

    iput-object p3, p0, Lfhl;->c:Lpng;

    iput-object p4, p0, Lfhl;->d:Lpng;

    iput-object p5, p0, Lfhl;->e:Lpng;

    iput-object p6, p0, Lfhl;->f:Lpng;

    iput-object p7, p0, Lfhl;->g:Lpng;

    iput-object p8, p0, Lfhl;->h:Lpng;

    iput-object p9, p0, Lfhl;->i:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfhl;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldeg;

    iget-object v3, p0, Lfhl;->b:Lpng;

    iget-object v0, p0, Lfhl;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfgu;

    iget-object v0, p0, Lfhl;->d:Lpng;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v5

    iget-object v0, p0, Lfhl;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchh;

    iget-object v0, p0, Lfhl;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfhl;->g:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lfhl;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfhc;

    iget-object v0, p0, Lfhl;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhkr;

    new-instance v0, Lfhk;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lfhk;-><init>(Ldeg;Lpng;Lfgu;Lcox;Lchh;Ljava/util/concurrent/Executor;Landroid/content/Context;Lfhc;Lhkr;)V

    return-object v0
.end method
