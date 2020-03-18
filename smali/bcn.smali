.class public final Lbcn;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->a:Lpng;

    iput-object p2, p0, Lbcn;->b:Lpng;

    iput-object p3, p0, Lbcn;->c:Lpng;

    iput-object p4, p0, Lbcn;->d:Lpng;

    iput-object p5, p0, Lbcn;->e:Lpng;

    iput-object p6, p0, Lbcn;->f:Lpng;

    iput-object p7, p0, Lbcn;->g:Lpng;

    iput-object p8, p0, Lbcn;->h:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbcn;->a:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v2

    iget-object v0, p0, Lbcn;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llln;

    iget-object v0, p0, Lbcn;->c:Lpng;

    check-cast v0, Lgbc;

    invoke-virtual {v0}, Lgbc;->a()Lfyr;

    move-result-object v4

    iget-object v0, p0, Lbcn;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldhx;

    iget-object v0, p0, Lbcn;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llom;

    iget-object v0, p0, Lbcn;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llom;

    iget-object v0, p0, Lbcn;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lert;

    iget-object v0, p0, Lbcn;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lchh;

    new-instance v0, Lbcm;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbcm;-><init>(Llva;Llln;Lfyr;Ldhx;Llom;Llom;Lert;Lchh;)V

    return-object v0
.end method
