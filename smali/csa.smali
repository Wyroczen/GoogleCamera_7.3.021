.class public final Lcsa;
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

    iput-object p1, p0, Lcsa;->a:Lpng;

    iput-object p2, p0, Lcsa;->b:Lpng;

    iput-object p3, p0, Lcsa;->c:Lpng;

    iput-object p4, p0, Lcsa;->d:Lpng;

    iput-object p5, p0, Lcsa;->e:Lpng;

    iput-object p6, p0, Lcsa;->f:Lpng;

    iput-object p7, p0, Lcsa;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lcrz;
    .locals 9

    iget-object v0, p0, Lcsa;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcsa;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llom;

    iget-object v0, p0, Lcsa;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llom;

    iget-object v0, p0, Lcsa;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljhi;

    iget-object v0, p0, Lcsa;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lert;

    iget-object v0, p0, Lcsa;->f:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v7

    iget-object v0, p0, Lcsa;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lchh;

    new-instance v0, Lcrz;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcrz;-><init>(Landroid/content/Context;Llom;Llom;Ljhi;Lert;Lluz;Lchh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsa;->a()Lcrz;

    move-result-object v0

    return-object v0
.end method
