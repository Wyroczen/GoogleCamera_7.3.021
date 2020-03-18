.class public final Lhmp;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmp;->a:Lpng;

    iput-object p2, p0, Lhmp;->b:Lpng;

    iput-object p3, p0, Lhmp;->c:Lpng;

    iput-object p4, p0, Lhmp;->d:Lpng;

    iput-object p5, p0, Lhmp;->e:Lpng;

    iput-object p6, p0, Lhmp;->f:Lpng;

    iput-object p7, p0, Lhmp;->g:Lpng;

    iput-object p8, p0, Lhmp;->h:Lpng;

    iput-object p9, p0, Lhmp;->i:Lpng;

    iput-object p10, p0, Lhmp;->j:Lpng;

    iput-object p11, p0, Lhmp;->k:Lpng;

    iput-object p12, p0, Lhmp;->l:Lpng;

    iput-object p13, p0, Lhmp;->m:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lhmp;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lerb;

    iget-object v0, p0, Lhmp;->b:Lpng;

    check-cast v0, Limv;

    invoke-virtual {v0}, Limv;->a()Limo;

    move-result-object v3

    iget-object v0, p0, Lhmp;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhsr;

    iget-object v0, p0, Lhmp;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhmc;

    iget-object v0, p0, Lhmp;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhqf;

    iget-object v0, p0, Lhmp;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhrg;

    iget-object v0, p0, Lhmp;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llom;

    iget-object v0, p0, Lhmp;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhva;

    iget-object v0, p0, Lhmp;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llom;

    iget-object v0, p0, Lhmp;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llnt;

    iget-object v0, p0, Lhmp;->k:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llom;

    iget-object v0, p0, Lhmp;->l:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llom;

    iget-object v0, p0, Lhmp;->m:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Llom;

    new-instance v0, Lhmo;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lhmo;-><init>(Lerb;Limo;Lhsr;Lhmc;Lhqf;Lhrg;Llom;Lhva;Llom;Llnt;Llom;Llom;Llom;)V

    return-object v0
.end method
