.class public final Lmcm;
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

.field private final m:Lpng;

.field private final n:Lpng;

.field private final o:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcm;->a:Lpng;

    iput-object p2, p0, Lmcm;->b:Lpng;

    iput-object p3, p0, Lmcm;->c:Lpng;

    iput-object p4, p0, Lmcm;->d:Lpng;

    iput-object p5, p0, Lmcm;->e:Lpng;

    iput-object p6, p0, Lmcm;->f:Lpng;

    iput-object p7, p0, Lmcm;->g:Lpng;

    iput-object p8, p0, Lmcm;->h:Lpng;

    iput-object p9, p0, Lmcm;->i:Lpng;

    iput-object p10, p0, Lmcm;->j:Lpng;

    iput-object p11, p0, Lmcm;->k:Lpng;

    iput-object p12, p0, Lmcm;->l:Lpng;

    iput-object p13, p0, Lmcm;->m:Lpng;

    iput-object p14, p0, Lmcm;->n:Lpng;

    iput-object p15, p0, Lmcm;->o:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lmcl;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmcm;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmcb;

    iget-object v1, v0, Lmcm;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmcn;

    iget-object v1, v0, Lmcm;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmbh;

    iget-object v1, v0, Lmcm;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lmcm;->e:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v0, Lmcm;->f:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmaj;

    iget-object v6, v0, Lmcm;->g:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lmdm;

    iget-object v6, v0, Lmcm;->h:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lmec;

    iget-object v6, v0, Lmcm;->i:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Llln;

    iget-object v6, v0, Lmcm;->j:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Llwn;

    iget-object v6, v0, Lmcm;->k:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lmdw;

    iget-object v6, v0, Lmcm;->l:Lpng;

    check-cast v6, Lmcs;

    invoke-virtual {v6}, Lmcs;->a()Lmcr;

    move-result-object v14

    iget-object v6, v0, Lmcm;->m:Lpng;

    check-cast v6, Lmfh;

    invoke-virtual {v6}, Lmfh;->a()Lmfg;

    move-result-object v15

    iget-object v6, v0, Lmcm;->n:Lpng;

    check-cast v6, Lluy;

    invoke-virtual {v6}, Lluy;->a()Llva;

    move-result-object v16

    iget-object v6, v0, Lmcm;->o:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lmbz;

    new-instance v18, Lmcl;

    move-object v6, v1

    check-cast v6, Lmcv;

    move-object v7, v2

    check-cast v7, Lmaw;

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lmcl;-><init>(Lmcb;Lmcn;Lmbh;Lmcv;Lmaw;Lmaj;Lmdm;Lmec;Llln;Llwn;Lmdw;Lmcr;Lmfg;Llva;Lmbz;)V

    return-object v18
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmcm;->a()Lmcl;

    move-result-object v0

    return-object v0
.end method
