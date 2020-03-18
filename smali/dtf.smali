.class public final Ldtf;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtf;->a:Lpng;

    iput-object p2, p0, Ldtf;->b:Lpng;

    iput-object p3, p0, Ldtf;->c:Lpng;

    iput-object p4, p0, Ldtf;->d:Lpng;

    iput-object p5, p0, Ldtf;->e:Lpng;

    iput-object p6, p0, Ldtf;->f:Lpng;

    iput-object p7, p0, Ldtf;->g:Lpng;

    iput-object p8, p0, Ldtf;->h:Lpng;

    iput-object p9, p0, Ldtf;->i:Lpng;

    iput-object p10, p0, Ldtf;->j:Lpng;

    iput-object p11, p0, Ldtf;->k:Lpng;

    iput-object p12, p0, Ldtf;->l:Lpng;

    iput-object p13, p0, Ldtf;->m:Lpng;

    iput-object p14, p0, Ldtf;->n:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldtf;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldqa;

    iget-object v0, p0, Ldtf;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkiz;

    iget-object v0, p0, Ldtf;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldtp;

    iget-object v0, p0, Ldtf;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldro;

    iget-object v0, p0, Ldtf;->e:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    iget-object v0, p0, Ldtf;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldse;

    iget-object v0, p0, Ldtf;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldsh;

    iget-object v0, p0, Ldtf;->h:Lpng;

    check-cast v0, Ldsr;

    invoke-virtual {v0}, Ldsr;->a()Ldsq;

    move-result-object v8

    iget-object v0, p0, Ldtf;->i:Lpng;

    check-cast v0, Ldsm;

    invoke-virtual {v0}, Ldsm;->a()Ldsl;

    move-result-object v9

    iget-object v0, p0, Ldtf;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldsz;

    iget-object v0, p0, Ldtf;->k:Lpng;

    check-cast v0, Ldst;

    invoke-virtual {v0}, Ldst;->a()Ldss;

    move-result-object v11

    iget-object v0, p0, Ldtf;->l:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldsn;

    iget-object v0, p0, Ldtf;->m:Lpng;

    check-cast v0, Ldsk;

    invoke-virtual {v0}, Ldsk;->a()Ldsj;

    move-result-object v13

    iget-object v0, p0, Ldtf;->n:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    new-instance v0, Ldte;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldte;-><init>(Ldqa;Lkiz;Ldtp;Ldro;Ldse;Ldsh;Ldsq;Ldsl;Ldsz;Ldss;Ldsn;Ldsj;)V

    return-object v0
.end method
