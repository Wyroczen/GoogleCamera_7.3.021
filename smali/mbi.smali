.class public final Lmbi;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbi;->a:Lpng;

    iput-object p2, p0, Lmbi;->b:Lpng;

    iput-object p3, p0, Lmbi;->c:Lpng;

    iput-object p4, p0, Lmbi;->d:Lpng;

    iput-object p5, p0, Lmbi;->e:Lpng;

    iput-object p6, p0, Lmbi;->f:Lpng;

    iput-object p7, p0, Lmbi;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmbi;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmcb;

    iget-object v0, p0, Lmbi;->b:Lpng;

    check-cast v0, Lmbt;

    invoke-virtual {v0}, Lmbt;->a()Llyy;

    move-result-object v3

    iget-object v0, p0, Lmbi;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmkj;

    iget-object v0, p0, Lmbi;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmig;

    iget-object v0, p0, Lmbi;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmmm;

    iget-object v0, p0, Lmbi;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpz;

    iget-object v0, p0, Lmbi;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzn;

    new-instance v0, Lmbh;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmbh;-><init>(Lmcb;Llyy;Lmkj;Lmig;Lmmm;)V

    return-object v0
.end method
