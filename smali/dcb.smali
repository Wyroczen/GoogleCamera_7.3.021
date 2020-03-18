.class public final Ldcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldch;


# instance fields
.field public final a:Ldci;

.field public final b:Lpng;

.field public final c:Lpng;

.field public final d:Lpng;

.field public final e:Lpng;

.field public final f:Lpng;

.field public final g:Lpng;

.field public final h:Lpng;

.field public final i:Lpng;

.field private final j:Lpng;

.field private final k:Lpng;

.field private final l:Lpng;

.field private final m:Lpng;

.field private final n:Lpng;

.field private final o:Lpng;

.field private final p:Lpng;

.field private final q:Lpng;


# direct methods
.method public synthetic constructor <init>(Ldci;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcb;->a:Ldci;

    new-instance v0, Ldcj;

    invoke-direct {v0, p1}, Ldcj;-><init>(Ldci;)V

    iput-object v0, p0, Ldcb;->j:Lpng;

    new-instance v0, Ldcm;

    invoke-direct {v0, p1}, Ldcm;-><init>(Ldci;)V

    iput-object v0, p0, Ldcb;->k:Lpng;

    new-instance v0, Ldcl;

    invoke-direct {v0, p1}, Ldcl;-><init>(Ldci;)V

    iput-object v0, p0, Ldcb;->l:Lpng;

    new-instance v0, Ldck;

    invoke-direct {v0, p1}, Ldck;-><init>(Ldci;)V

    iput-object v0, p0, Ldcb;->m:Lpng;

    new-instance v0, Ldcn;

    invoke-direct {v0, p1}, Ldcn;-><init>(Ldci;)V

    iput-object v0, p0, Ldcb;->n:Lpng;

    new-instance v6, Ldco;

    invoke-direct {v6, p1}, Ldco;-><init>(Ldci;)V

    iput-object v6, p0, Ldcb;->o:Lpng;

    iget-object v2, p0, Ldcb;->k:Lpng;

    iget-object v3, p0, Ldcb;->l:Lpng;

    iget-object v4, p0, Ldcb;->m:Lpng;

    iget-object v5, p0, Ldcb;->n:Lpng;

    new-instance p1, Ldcx;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldcx;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    iput-object p1, p0, Ldcb;->p:Lpng;

    invoke-static {p1}, Lpmm;->a(Lpng;)Lpng;

    move-result-object v10

    iput-object v10, p0, Ldcb;->q:Lpng;

    iget-object v8, p0, Ldcb;->j:Lpng;

    iget-object v9, p0, Ldcb;->k:Lpng;

    iget-object v11, p0, Ldcb;->n:Lpng;

    iget-object v12, p0, Ldcb;->l:Lpng;

    new-instance p1, Lddd;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lddd;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    invoke-static {p1}, Lpmm;->a(Lpng;)Lpng;

    move-result-object p1

    iput-object p1, p0, Ldcb;->b:Lpng;

    iget-object p1, p0, Ldcb;->j:Lpng;

    iget-object v0, p0, Ldcb;->q:Lpng;

    new-instance v1, Lddc;

    invoke-direct {v1, p1, v0}, Lddc;-><init>(Lpng;Lpng;)V

    invoke-static {v1}, Lpmm;->a(Lpng;)Lpng;

    move-result-object p1

    iput-object p1, p0, Ldcb;->c:Lpng;

    iget-object v1, p0, Ldcb;->j:Lpng;

    iget-object v2, p0, Ldcb;->k:Lpng;

    iget-object v3, p0, Ldcb;->q:Lpng;

    iget-object v4, p0, Ldcb;->n:Lpng;

    iget-object v5, p0, Ldcb;->l:Lpng;

    new-instance p1, Lddj;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lddj;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    invoke-static {p1}, Lpmm;->a(Lpng;)Lpng;

    move-result-object p1

    iput-object p1, p0, Ldcb;->d:Lpng;

    iget-object p1, p0, Ldcb;->j:Lpng;

    iget-object v0, p0, Ldcb;->q:Lpng;

    new-instance v1, Lddi;

    invoke-direct {v1, p1, v0}, Lddi;-><init>(Lpng;Lpng;)V

    invoke-static {v1}, Lpmm;->a(Lpng;)Lpng;

    move-result-object p1

    iput-object p1, p0, Ldcb;->e:Lpng;

    iget-object v1, p0, Ldcb;->j:Lpng;

    iget-object v2, p0, Ldcb;->k:Lpng;

    iget-object v3, p0, Ldcb;->q:Lpng;

    iget-object v4, p0, Ldcb;->n:Lpng;

    iget-object v5, p0, Ldcb;->l:Lpng;

    new-instance p1, Ldde;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldde;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    invoke-static {p1}, Lpmm;->a(Lpng;)Lpng;

    move-result-object p1

    iput-object p1, p0, Ldcb;->f:Lpng;

    iget-object p1, p0, Ldcb;->j:Lpng;

    iget-object v0, p0, Ldcb;->q:Lpng;

    new-instance v1, Lddf;

    invoke-direct {v1, p1, v0}, Lddf;-><init>(Lpng;Lpng;)V

    invoke-static {v1}, Lpmm;->a(Lpng;)Lpng;

    move-result-object p1

    iput-object p1, p0, Ldcb;->g:Lpng;

    iget-object v1, p0, Ldcb;->j:Lpng;

    iget-object v2, p0, Ldcb;->k:Lpng;

    iget-object v3, p0, Ldcb;->q:Lpng;

    iget-object v4, p0, Ldcb;->n:Lpng;

    iget-object v5, p0, Ldcb;->l:Lpng;

    new-instance p1, Lddh;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lddh;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    invoke-static {p1}, Lpmm;->a(Lpng;)Lpng;

    move-result-object p1

    iput-object p1, p0, Ldcb;->h:Lpng;

    iget-object p1, p0, Ldcb;->j:Lpng;

    iget-object v0, p0, Ldcb;->q:Lpng;

    new-instance v1, Lddg;

    invoke-direct {v1, p1, v0}, Lddg;-><init>(Lpng;Lpng;)V

    invoke-static {v1}, Lpmm;->a(Lpng;)Lpng;

    move-result-object p1

    iput-object p1, p0, Ldcb;->i:Lpng;

    return-void
.end method
