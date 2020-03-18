.class public final Ldpr;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpr;->a:Lpng;

    iput-object p2, p0, Ldpr;->b:Lpng;

    iput-object p3, p0, Ldpr;->c:Lpng;

    iput-object p4, p0, Ldpr;->d:Lpng;

    iput-object p5, p0, Ldpr;->e:Lpng;

    iput-object p6, p0, Ldpr;->f:Lpng;

    iput-object p7, p0, Ldpr;->g:Lpng;

    iput-object p8, p0, Ldpr;->h:Lpng;

    iput-object p9, p0, Ldpr;->i:Lpng;

    iput-object p10, p0, Ldpr;->j:Lpng;

    iput-object p11, p0, Ldpr;->k:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ldpq;
    .locals 13

    iget-object v0, p0, Ldpr;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkat;

    iget-object v0, p0, Ldpr;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loab;

    iget-object v0, p0, Ldpr;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lllp;

    iget-object v0, p0, Ldpr;->d:Lpng;

    check-cast v0, Lgbc;

    invoke-virtual {v0}, Lgbc;->a()Lfyr;

    move-result-object v5

    iget-object v0, p0, Ldpr;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhnf;

    iget-object v0, p0, Ldpr;->f:Lpng;

    check-cast v0, Ldpi;

    invoke-virtual {v0}, Ldpi;->a()Ldph;

    move-result-object v7

    iget-object v0, p0, Ldpr;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Limw;

    iget-object v0, p0, Ldpr;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leut;

    iget-object v0, p0, Ldpr;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lchh;

    iget-object v0, p0, Ldpr;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, p0, Ldpr;->k:Lpng;

    check-cast v0, Lhnx;

    invoke-virtual {v0}, Lhnx;->a()Lhnw;

    move-result-object v12

    new-instance v0, Ldpq;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ldpq;-><init>(Lkat;Loab;Lllp;Lfyr;Lhnf;Ldph;Limw;Leut;Lchh;ZLhnw;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldpr;->a()Ldpq;

    move-result-object v0

    return-object v0
.end method
