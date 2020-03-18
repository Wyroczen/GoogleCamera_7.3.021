.class public final Ldzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpng;

.field final synthetic b:Leaa;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;


# direct methods
.method public synthetic constructor <init>(Leaa;Ljtm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Ldzx;->b:Leaa;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljtn;

    invoke-direct {v1, v2}, Ljtn;-><init>(Ljtm;)V

    invoke-static {v1}, Lpmm;->a(Lpng;)Lpng;

    move-result-object v1

    iput-object v1, v0, Ldzx;->c:Lpng;

    new-instance v1, Ljtp;

    invoke-direct {v1, v2}, Ljtp;-><init>(Ljtm;)V

    invoke-static {v1}, Lpmm;->a(Lpng;)Lpng;

    move-result-object v1

    iput-object v1, v0, Ldzx;->d:Lpng;

    new-instance v1, Ljto;

    invoke-direct {v1, v2}, Ljto;-><init>(Ljtm;)V

    invoke-static {v1}, Lpmm;->a(Lpng;)Lpng;

    move-result-object v1

    iput-object v1, v0, Ldzx;->e:Lpng;

    iget-object v1, v0, Ldzx;->b:Leaa;

    iget-object v1, v1, Leaa;->r:Leab;

    iget-object v1, v1, Leab;->aO:Leaq;

    sget-object v2, Leaq;->a:Lpng;

    iget-object v1, v1, Leaq;->an:Lpng;

    new-instance v2, Ljtv;

    invoke-direct {v2, v1}, Ljtv;-><init>(Lpng;)V

    iput-object v2, v0, Ldzx;->f:Lpng;

    iget-object v1, v0, Ldzx;->b:Leaa;

    iget-object v2, v1, Leaa;->r:Leab;

    iget-object v4, v2, Leab;->E:Lpng;

    iget-object v3, v2, Leab;->aO:Leaq;

    iget-object v5, v3, Leaq;->v:Lpng;

    iget-object v6, v0, Ldzx;->c:Lpng;

    iget-object v7, v1, Leaa;->c:Lpng;

    iget-object v8, v1, Leaa;->q:Lpng;

    iget-object v9, v2, Leab;->P:Lpng;

    iget-object v10, v2, Leab;->g:Lpng;

    iget-object v11, v3, Leaq;->dL:Lpng;

    iget-object v12, v0, Ldzx;->d:Lpng;

    iget-object v13, v3, Leaq;->h:Lpng;

    iget-object v14, v3, Leaq;->p:Lpng;

    iget-object v15, v0, Ldzx;->e:Lpng;

    iget-object v1, v0, Ldzx;->f:Lpng;

    new-instance v2, Ljtt;

    move-object v3, v2

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Ljtt;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    invoke-static {v2}, Lpmm;->a(Lpng;)Lpng;

    move-result-object v1

    iput-object v1, v0, Ldzx;->a:Lpng;

    return-void
.end method
