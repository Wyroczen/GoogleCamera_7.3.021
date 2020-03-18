.class public final Lguw;
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

.field private final p:Lpng;

.field private final q:Lpng;

.field private final r:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lguw;->a:Lpng;

    move-object v1, p2

    iput-object v1, v0, Lguw;->b:Lpng;

    move-object v1, p3

    iput-object v1, v0, Lguw;->c:Lpng;

    move-object v1, p4

    iput-object v1, v0, Lguw;->d:Lpng;

    move-object v1, p5

    iput-object v1, v0, Lguw;->e:Lpng;

    move-object v1, p6

    iput-object v1, v0, Lguw;->f:Lpng;

    move-object v1, p7

    iput-object v1, v0, Lguw;->g:Lpng;

    move-object v1, p8

    iput-object v1, v0, Lguw;->h:Lpng;

    move-object v1, p9

    iput-object v1, v0, Lguw;->i:Lpng;

    move-object v1, p10

    iput-object v1, v0, Lguw;->j:Lpng;

    move-object v1, p11

    iput-object v1, v0, Lguw;->k:Lpng;

    move-object v1, p12

    iput-object v1, v0, Lguw;->l:Lpng;

    move-object v1, p13

    iput-object v1, v0, Lguw;->m:Lpng;

    move-object/from16 v1, p14

    iput-object v1, v0, Lguw;->n:Lpng;

    move-object/from16 v1, p15

    iput-object v1, v0, Lguw;->o:Lpng;

    move-object/from16 v1, p16

    iput-object v1, v0, Lguw;->p:Lpng;

    move-object/from16 v1, p17

    iput-object v1, v0, Lguw;->q:Lpng;

    move-object/from16 v1, p18

    iput-object v1, v0, Lguw;->r:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lguw;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    new-instance v19, Lguw;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lguw;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v19
.end method


# virtual methods
.method public final a()Lguv;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lguw;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llln;

    iget-object v1, v0, Lguw;->b:Lpng;

    check-cast v1, Lgbc;

    invoke-virtual {v1}, Lgbc;->a()Lfyr;

    move-result-object v3

    iget-object v1, v0, Lguw;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loab;

    iget-object v1, v0, Lguw;->d:Lpng;

    check-cast v1, Lgtv;

    invoke-virtual {v1}, Lgtv;->a()Lgtu;

    move-result-object v5

    iget-object v1, v0, Lguw;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfwn;

    iget-object v1, v0, Lguw;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lguw;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbdj;

    iget-object v1, v0, Lguw;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llyv;

    iget-object v1, v0, Lguw;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llom;

    iget-object v1, v0, Lguw;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llom;

    iget-object v1, v0, Lguw;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfxi;

    iget-object v1, v0, Lguw;->l:Lpng;

    check-cast v1, Liyi;

    invoke-virtual {v1}, Liyi;->a()Loab;

    move-result-object v13

    iget-object v1, v0, Lguw;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lert;

    iget-object v15, v0, Lguw;->n:Lpng;

    iget-object v1, v0, Lguw;->o:Lpng;

    check-cast v1, Lbdg;

    invoke-virtual {v1}, Lbdg;->a()Lbdf;

    move-result-object v16

    iget-object v1, v0, Lguw;->p:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lgze;

    iget-object v1, v0, Lguw;->q:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lchh;

    iget-object v1, v0, Lguw;->r:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbbm;

    new-instance v1, Lguv;

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, Lguv;-><init>(Lfyr;Loab;Lgtu;Lfwn;Ljava/util/concurrent/ScheduledExecutorService;Lbdj;Llyv;Llom;Llom;Lfxi;Loab;Lert;Lpng;Lbdf;Lgze;Lchh;Lbbm;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lguw;->a()Lguv;

    move-result-object v0

    return-object v0
.end method
