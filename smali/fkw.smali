.class public final Lfkw;
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

.field private final k:Lpng;

.field private final l:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkw;->a:Lpng;

    iput-object p2, p0, Lfkw;->b:Lpng;

    iput-object p3, p0, Lfkw;->c:Lpng;

    iput-object p4, p0, Lfkw;->d:Lpng;

    iput-object p5, p0, Lfkw;->e:Lpng;

    iput-object p6, p0, Lfkw;->f:Lpng;

    iput-object p7, p0, Lfkw;->g:Lpng;

    iput-object p8, p0, Lfkw;->h:Lpng;

    iput-object p9, p0, Lfkw;->i:Lpng;

    iput-object p10, p0, Lfkw;->j:Lpng;

    iput-object p11, p0, Lfkw;->k:Lpng;

    iput-object p12, p0, Lfkw;->l:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lfkv;
    .locals 14

    iget-object v0, p0, Lfkw;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfkw;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfkw;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfkw;->d:Lpng;

    check-cast v0, Ldxm;

    invoke-virtual {v0}, Ldxm;->a()Lepy;

    move-result-object v5

    iget-object v0, p0, Lfkw;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbka;

    iget-object v0, p0, Lfkw;->f:Lpng;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->a()Ljum;

    move-result-object v7

    iget-object v0, p0, Lfkw;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loam;

    iget-object v0, p0, Lfkw;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljhi;

    iget-object v0, p0, Lfkw;->i:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v10

    iget-object v0, p0, Lfkw;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lioc;

    iget-object v0, p0, Lfkw;->k:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llom;

    iget-object v13, p0, Lfkw;->l:Lpng;

    new-instance v0, Lfkv;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lfkv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lepy;Lbka;Ljum;Loam;Ljhi;Llva;Lioc;Llom;Lpng;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfkw;->a()Lfkv;

    move-result-object v0

    return-object v0
.end method
