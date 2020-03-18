.class public final Lbtg;
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

    iput-object p1, p0, Lbtg;->a:Lpng;

    iput-object p2, p0, Lbtg;->b:Lpng;

    iput-object p3, p0, Lbtg;->c:Lpng;

    iput-object p4, p0, Lbtg;->d:Lpng;

    iput-object p5, p0, Lbtg;->e:Lpng;

    iput-object p6, p0, Lbtg;->f:Lpng;

    iput-object p7, p0, Lbtg;->g:Lpng;

    iput-object p8, p0, Lbtg;->h:Lpng;

    iput-object p9, p0, Lbtg;->i:Lpng;

    iput-object p10, p0, Lbtg;->j:Lpng;

    iput-object p11, p0, Lbtg;->k:Lpng;

    iput-object p12, p0, Lbtg;->l:Lpng;

    iput-object p13, p0, Lbtg;->m:Lpng;

    iput-object p14, p0, Lbtg;->n:Lpng;

    iput-object p15, p0, Lbtg;->o:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lbtf;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbtg;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lbtg;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lllp;

    iget-object v1, v0, Lbtg;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llvi;

    iget-object v1, v0, Lbtg;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcdz;

    iget-object v1, v0, Lbtg;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbvw;

    iget-object v1, v0, Lbtg;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcat;

    iget-object v1, v0, Lbtg;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbtu;

    iget-object v1, v0, Lbtg;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbvq;

    iget-object v1, v0, Lbtg;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbxg;

    iget-object v1, v0, Lbtg;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lglo;

    iget-object v1, v0, Lbtg;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcfe;

    iget-object v1, v0, Lbtg;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbzi;

    iget-object v15, v0, Lbtg;->m:Lpng;

    iget-object v1, v0, Lbtg;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbyr;

    iget-object v1, v0, Lbtg;->o:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcem;

    new-instance v1, Lbtf;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lbtf;-><init>(Ljava/util/concurrent/Executor;Lllp;Llvi;Lcdz;Lbvw;Lcat;Lbtu;Lbvq;Lbxg;Lglo;Lcfe;Lbzi;Lpng;Lbyr;Lcem;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbtg;->a()Lbtf;

    move-result-object v0

    return-object v0
.end method
