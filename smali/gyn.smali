.class public final Lgyn;
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

    iput-object p1, p0, Lgyn;->a:Lpng;

    iput-object p2, p0, Lgyn;->b:Lpng;

    iput-object p3, p0, Lgyn;->c:Lpng;

    iput-object p4, p0, Lgyn;->d:Lpng;

    iput-object p5, p0, Lgyn;->e:Lpng;

    iput-object p6, p0, Lgyn;->f:Lpng;

    iput-object p7, p0, Lgyn;->g:Lpng;

    iput-object p8, p0, Lgyn;->h:Lpng;

    iput-object p9, p0, Lgyn;->i:Lpng;

    iput-object p10, p0, Lgyn;->j:Lpng;

    iput-object p11, p0, Lgyn;->k:Lpng;

    iput-object p12, p0, Lgyn;->l:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgyn;
    .locals 14

    new-instance v13, Lgyn;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lgyn;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lgym;
    .locals 14

    iget-object v0, p0, Lgyn;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldkm;

    iget-object v0, p0, Lgyn;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lchh;

    iget-object v0, p0, Lgyn;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmjy;

    iget-object v0, p0, Lgyn;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgob;

    iget-object v0, p0, Lgyn;->e:Lpng;

    check-cast v0, Ldir;

    invoke-virtual {v0}, Ldir;->a()Ldiq;

    move-result-object v6

    iget-object v0, p0, Lgyn;->f:Lpng;

    check-cast v0, Ldiv;

    invoke-virtual {v0}, Ldiv;->a()Ldiu;

    move-result-object v7

    iget-object v0, p0, Lgyn;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldkd;

    iget-object v0, p0, Lgyn;->h:Lpng;

    check-cast v0, Ldme;

    invoke-virtual {v0}, Ldme;->a()Ldmc;

    move-result-object v9

    iget-object v0, p0, Lgyn;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llvi;

    iget-object v0, p0, Lgyn;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgzr;

    iget-object v0, p0, Lgyn;->k:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Liis;

    iget-object v0, p0, Lgyn;->l:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldmv;

    new-instance v0, Lgym;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lgym;-><init>(Ldkm;Lchh;Lmjy;Lgob;Ldiq;Ldiu;Ldkd;Ldmc;Llvi;Lgzr;Liis;Ldmv;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyn;->a()Lgym;

    move-result-object v0

    return-object v0
.end method
