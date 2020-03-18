.class public final Lefp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfir;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llvi;

.field public final c:Lbjz;

.field public final d:Lllp;

.field public final e:Ljaz;

.field public final f:Lfjg;

.field public final g:Lkfc;

.field public final h:Ligr;

.field public final i:Lfjr;

.field public final j:Lfjx;

.field public final k:Likn;

.field public final l:Lfwe;

.field public m:Llln;

.field public n:Lfjz;

.field public o:Likx;

.field private final p:Leaw;

.field private final q:Lcfj;

.field private final r:Ledn;

.field private final s:Ljqt;

.field private final t:Ljqm;

.field private u:Z

.field private v:Lfis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PaneerMode"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvi;Lcfj;Leaw;Lfjr;Lbka;Ledn;Lllp;Ljaz;Ligr;Lfjx;Likn;Lkfc;Lfjg;Ljqm;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfwl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfwl;-><init>([B)V

    iput-object v1, v0, Lefp;->l:Lfwe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lefp;->u:Z

    move-object v1, p1

    iput-object v1, v0, Lefp;->b:Llvi;

    move-object v1, p2

    iput-object v1, v0, Lefp;->q:Lcfj;

    move-object v1, p3

    iput-object v1, v0, Lefp;->p:Leaw;

    move-object v1, p4

    iput-object v1, v0, Lefp;->i:Lfjr;

    move-object v1, p5

    iput-object v1, v0, Lefp;->c:Lbjz;

    move-object v1, p6

    iput-object v1, v0, Lefp;->r:Ledn;

    move-object v1, p7

    iput-object v1, v0, Lefp;->d:Lllp;

    move-object v1, p8

    iput-object v1, v0, Lefp;->e:Ljaz;

    move-object v1, p9

    iput-object v1, v0, Lefp;->h:Ligr;

    move-object v1, p10

    iput-object v1, v0, Lefp;->j:Lfjx;

    move-object v1, p11

    iput-object v1, v0, Lefp;->k:Likn;

    move-object v2, p12

    iput-object v2, v0, Lefp;->g:Lkfc;

    move-object/from16 v2, p13

    iput-object v2, v0, Lefp;->f:Lfjg;

    move-object/from16 v2, p14

    iput-object v2, v0, Lefp;->t:Ljqm;

    invoke-interface {p11}, Likn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likx;

    iput-object v1, v0, Lefp;->o:Likx;

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Lefp;)V

    iput-object v1, v0, Lefp;->s:Ljqt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lefp;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lefp;->b:Llvi;

    const-string v1, "Paneer-ModuleStart"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    iput-object v0, p0, Lefp;->m:Llln;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefp;->u:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lefp;->a(Z)V

    iget-object v0, p0, Lefp;->m:Llln;

    iget-object v1, p0, Lefp;->t:Ljqm;

    iget-object v2, p0, Lefp;->s:Ljqt;

    invoke-interface {v1, v2}, Ljqm;->a(Ljqt;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Lefp;->f:Lfjg;

    invoke-virtual {v0}, Lfjg;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lefp;->n:Lfjz;

    iget-object v0, p0, Lefp;->p:Leaw;

    iget-object v1, p0, Lefp;->q:Lcfj;

    iget-object v2, p0, Lefp;->r:Ledn;

    sget-object v3, Ljyr;->m:Ljyr;

    invoke-interface {v0, v1, v2, v3}, Leaw;->a(Lcfj;Ledn;Ljyr;)Lfis;

    move-result-object v0

    iput-object v0, p0, Lefp;->v:Lfis;

    new-instance v1, Lefo;

    invoke-direct {v1, p0}, Lefo;-><init>(Lefp;)V

    iget-object v2, p0, Lefp;->d:Lllp;

    invoke-static {v0, v1, v2}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lefp;->b:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Ljkl;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lefp;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lefp;->t:Ljqm;

    invoke-interface {v0, p1}, Ljqm;->a(Z)V

    iget-object v0, p0, Lefp;->c:Lbjz;

    invoke-interface {v0}, Lbjz;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0, p1}, Lbkc;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lefp;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lefp;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lefp;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lefp;->b:Llvi;

    const-string v1, "Paneer-StopModule"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lefp;->u:Z

    iget-object v0, p0, Lefp;->n:Lfjz;

    invoke-interface {v0}, Lfjz;->close()V

    iget-object v0, p0, Lefp;->b:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method

.method public final e()Loab;
    .locals 1

    sget-object v0, Lnzk;->a:Lnzk;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
