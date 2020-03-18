.class public final Lhdw;
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

    iput-object p1, p0, Lhdw;->a:Lpng;

    iput-object p2, p0, Lhdw;->b:Lpng;

    iput-object p3, p0, Lhdw;->c:Lpng;

    iput-object p4, p0, Lhdw;->d:Lpng;

    iput-object p5, p0, Lhdw;->e:Lpng;

    iput-object p6, p0, Lhdw;->f:Lpng;

    iput-object p7, p0, Lhdw;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhdw;->a:Lpng;

    check-cast v0, Lhdi;

    invoke-virtual {v0}, Lhdi;->a()Lcom/google/googlex/gcam/PortraitSwigWrapper;

    move-result-object v2

    iget-object v0, p0, Lhdw;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lheu;

    invoke-static {}, Lhdg;->a()Lgbm;

    move-result-object v4

    iget-object v0, p0, Lhdw;->c:Lpng;

    check-cast v0, Lhdf;

    invoke-virtual {v0}, Lhdf;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v0, p0, Lhdw;->d:Lpng;

    check-cast v0, Ldpi;

    invoke-virtual {v0}, Ldpi;->a()Ldph;

    iget-object v0, p0, Lhdw;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchh;

    iget-object v0, p0, Lhdw;->f:Lpng;

    check-cast v0, Lhnx;

    invoke-virtual {v0}, Lhnx;->a()Lhnw;

    move-result-object v7

    iget-object v8, p0, Lhdw;->g:Lpng;

    new-instance v0, Lhdv;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhdv;-><init>(Lcom/google/googlex/gcam/PortraitSwigWrapper;Lheu;Lgbm;Ljava/util/concurrent/Executor;Lchh;Lhnw;Lpng;)V

    return-object v0
.end method
