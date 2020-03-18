.class public final Lgxj;
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

    iput-object p1, p0, Lgxj;->a:Lpng;

    iput-object p2, p0, Lgxj;->b:Lpng;

    iput-object p3, p0, Lgxj;->c:Lpng;

    iput-object p4, p0, Lgxj;->d:Lpng;

    iput-object p5, p0, Lgxj;->e:Lpng;

    iput-object p6, p0, Lgxj;->f:Lpng;

    iput-object p7, p0, Lgxj;->g:Lpng;

    iput-object p8, p0, Lgxj;->h:Lpng;

    iput-object p9, p0, Lgxj;->i:Lpng;

    iput-object p10, p0, Lgxj;->j:Lpng;

    iput-object p11, p0, Lgxj;->k:Lpng;

    iput-object p12, p0, Lgxj;->l:Lpng;

    iput-object p13, p0, Lgxj;->m:Lpng;

    iput-object p14, p0, Lgxj;->n:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lgxi;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lgxj;->a:Lpng;

    iget-object v3, v0, Lgxj;->b:Lpng;

    iget-object v4, v0, Lgxj;->c:Lpng;

    iget-object v5, v0, Lgxj;->d:Lpng;

    iget-object v6, v0, Lgxj;->e:Lpng;

    iget-object v7, v0, Lgxj;->f:Lpng;

    iget-object v8, v0, Lgxj;->g:Lpng;

    iget-object v9, v0, Lgxj;->h:Lpng;

    iget-object v10, v0, Lgxj;->i:Lpng;

    iget-object v11, v0, Lgxj;->j:Lpng;

    iget-object v12, v0, Lgxj;->k:Lpng;

    iget-object v13, v0, Lgxj;->l:Lpng;

    iget-object v14, v0, Lgxj;->m:Lpng;

    iget-object v15, v0, Lgxj;->n:Lpng;

    new-instance v16, Lgxi;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lgxi;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v16
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgxj;->a()Lgxi;

    move-result-object v0

    return-object v0
.end method
