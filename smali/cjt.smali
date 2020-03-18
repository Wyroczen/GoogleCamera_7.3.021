.class public final Lcjt;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjt;->a:Lpng;

    iput-object p2, p0, Lcjt;->b:Lpng;

    iput-object p3, p0, Lcjt;->c:Lpng;

    iput-object p4, p0, Lcjt;->d:Lpng;

    iput-object p5, p0, Lcjt;->e:Lpng;

    iput-object p6, p0, Lcjt;->f:Lpng;

    iput-object p7, p0, Lcjt;->g:Lpng;

    iput-object p8, p0, Lcjt;->h:Lpng;

    iput-object p9, p0, Lcjt;->i:Lpng;

    iput-object p10, p0, Lcjt;->j:Lpng;

    iput-object p11, p0, Lcjt;->k:Lpng;

    iput-object p12, p0, Lcjt;->l:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lcjs;
    .locals 14

    iget-object v0, p0, Lcjt;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcjt;->b:Lpng;

    check-cast v0, Ldxj;

    invoke-virtual {v0}, Ldxj;->a()Lbfh;

    move-result-object v3

    iget-object v0, p0, Lcjt;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhqf;

    iget-object v0, p0, Lcjt;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhgd;

    iget-object v0, p0, Lcjt;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lckq;

    iget-object v0, p0, Lcjt;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lckz;

    iget-object v0, p0, Lcjt;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lckj;

    iget-object v0, p0, Lcjt;->h:Lpng;

    check-cast v0, Linp;

    invoke-virtual {v0}, Linp;->a()Lilu;

    move-result-object v9

    iget-object v0, p0, Lcjt;->i:Lpng;

    check-cast v0, Lckl;

    invoke-virtual {v0}, Lckl;->a()Lckk;

    move-result-object v10

    iget-object v0, p0, Lcjt;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llvi;

    iget-object v0, p0, Lcjt;->k:Lpng;

    check-cast v0, Lbnm;

    invoke-virtual {v0}, Lbnm;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    iget-object v0, p0, Lcjt;->l:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lllp;

    new-instance v0, Lcjs;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcjs;-><init>(Landroid/content/Context;Lbfh;Lhqf;Lhgd;Lckq;Lckz;Lckj;Lilu;Lckk;Llvi;Ljava/util/concurrent/ExecutorService;Lllp;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcjt;->a()Lcjs;

    move-result-object v0

    return-object v0
.end method
