.class public final Lfqf;
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

    iput-object p1, p0, Lfqf;->a:Lpng;

    iput-object p2, p0, Lfqf;->b:Lpng;

    iput-object p3, p0, Lfqf;->c:Lpng;

    iput-object p4, p0, Lfqf;->d:Lpng;

    iput-object p5, p0, Lfqf;->e:Lpng;

    iput-object p6, p0, Lfqf;->f:Lpng;

    iput-object p7, p0, Lfqf;->g:Lpng;

    iput-object p8, p0, Lfqf;->h:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfqf;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/googlex/gcam/Gcam;

    iget-object v0, p0, Lfqf;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lchh;

    iget-object v0, p0, Lfqf;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmjy;

    iget-object v0, p0, Lfqf;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmkj;

    iget-object v0, p0, Lfqf;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldkm;

    iget-object v0, p0, Lfqf;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lerb;

    iget-object v0, p0, Lfqf;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfyq;

    iget-object v0, p0, Lfqf;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgob;

    new-instance v0, Lfqe;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfqe;-><init>(Lcom/google/googlex/gcam/Gcam;Lchh;Lmjy;Lmkj;Ldkm;Lerb;Lfyq;Lgob;)V

    return-object v0
.end method
