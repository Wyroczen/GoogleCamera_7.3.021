.class public final Lbip;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbip;->a:Lpng;

    iput-object p2, p0, Lbip;->b:Lpng;

    iput-object p3, p0, Lbip;->c:Lpng;

    iput-object p4, p0, Lbip;->d:Lpng;

    iput-object p5, p0, Lbip;->e:Lpng;

    iput-object p6, p0, Lbip;->f:Lpng;

    iput-object p7, p0, Lbip;->g:Lpng;

    iput-object p8, p0, Lbip;->h:Lpng;

    iput-object p9, p0, Lbip;->i:Lpng;

    iput-object p10, p0, Lbip;->j:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lbip;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhif;

    iget-object v0, p0, Lbip;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbip;->c:Lpng;

    check-cast v1, Lbiu;

    invoke-virtual {v1}, Lbiu;->a()Lbit;

    move-result-object v4

    iget-object v1, p0, Lbip;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lffb;

    iget-object v1, p0, Lbip;->e:Lpng;

    check-cast v1, Ldvj;

    invoke-virtual {v1}, Ldvj;->a()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v1, p0, Lbip;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lert;

    iget-object v1, p0, Lbip;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lchh;

    iget-object v1, p0, Lbip;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbkv;

    iget-object v1, p0, Lbip;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmkj;

    iget-object v1, p0, Lbip;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhva;

    new-instance v14, Lbio;

    move-object v3, v0

    check-cast v3, Lbir;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lbio;-><init>(Lhif;Lbir;Lbit;Lffb;Landroid/content/res/Resources;Lert;Lchh;Lbkv;Lmkj;Lhva;[B[B)V

    return-object v14
.end method
