.class public final Lmgb;
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

    iput-object p1, p0, Lmgb;->a:Lpng;

    iput-object p2, p0, Lmgb;->b:Lpng;

    iput-object p3, p0, Lmgb;->c:Lpng;

    iput-object p4, p0, Lmgb;->d:Lpng;

    iput-object p5, p0, Lmgb;->e:Lpng;

    iput-object p6, p0, Lmgb;->f:Lpng;

    iput-object p7, p0, Lmgb;->g:Lpng;

    iput-object p8, p0, Lmgb;->h:Lpng;

    iput-object p9, p0, Lmgb;->i:Lpng;

    iput-object p10, p0, Lmgb;->j:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmgb;->a:Lpng;

    check-cast v0, Lmbt;

    invoke-virtual {v0}, Lmbt;->a()Llyy;

    move-result-object v2

    iget-object v0, p0, Lmgb;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llvn;

    iget-object v0, p0, Lmgb;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmgc;

    iget-object v0, p0, Lmgb;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmhp;

    iget-object v0, p0, Lmgb;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    iget-object v0, p0, Lmgb;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmgs;

    iget-object v0, p0, Lmgb;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llln;

    iget-object v0, p0, Lmgb;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llvi;

    iget-object v0, p0, Lmgb;->i:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v10

    iget-object v0, p0, Lmgb;->j:Lpng;

    check-cast v0, Lmfh;

    invoke-virtual {v0}, Lmfh;->a()Lmfg;

    move-result-object v11

    new-instance v0, Lmga;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lmga;-><init>(Llyy;Llvn;Lmgc;Lmhp;Landroid/os/Handler;Lmgs;Llln;Llvi;Llva;Lmfg;)V

    return-object v0
.end method
