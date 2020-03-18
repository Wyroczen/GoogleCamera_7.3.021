.class public final Lhsf;
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

    iput-object p1, p0, Lhsf;->a:Lpng;

    iput-object p2, p0, Lhsf;->b:Lpng;

    iput-object p3, p0, Lhsf;->c:Lpng;

    iput-object p4, p0, Lhsf;->d:Lpng;

    iput-object p5, p0, Lhsf;->e:Lpng;

    iput-object p6, p0, Lhsf;->f:Lpng;

    iput-object p7, p0, Lhsf;->g:Lpng;

    iput-object p8, p0, Lhsf;->h:Lpng;

    iput-object p9, p0, Lhsf;->i:Lpng;

    iput-object p10, p0, Lhsf;->j:Lpng;

    iput-object p11, p0, Lhsf;->k:Lpng;

    iput-object p12, p0, Lhsf;->l:Lpng;

    iput-object p13, p0, Lhsf;->m:Lpng;

    iput-object p14, p0, Lhsf;->n:Lpng;

    iput-object p15, p0, Lhsf;->o:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lhsf;->a:Lpng;

    iget-object v3, v0, Lhsf;->b:Lpng;

    iget-object v4, v0, Lhsf;->c:Lpng;

    iget-object v5, v0, Lhsf;->d:Lpng;

    iget-object v6, v0, Lhsf;->e:Lpng;

    iget-object v7, v0, Lhsf;->f:Lpng;

    iget-object v8, v0, Lhsf;->g:Lpng;

    iget-object v9, v0, Lhsf;->h:Lpng;

    iget-object v10, v0, Lhsf;->i:Lpng;

    iget-object v11, v0, Lhsf;->j:Lpng;

    iget-object v12, v0, Lhsf;->k:Lpng;

    iget-object v13, v0, Lhsf;->l:Lpng;

    iget-object v14, v0, Lhsf;->m:Lpng;

    iget-object v15, v0, Lhsf;->n:Lpng;

    iget-object v1, v0, Lhsf;->o:Lpng;

    new-instance v17, Lhse;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lhse;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v17
.end method
