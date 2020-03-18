.class public final Lgbu;
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

    iput-object p1, p0, Lgbu;->a:Lpng;

    iput-object p2, p0, Lgbu;->b:Lpng;

    iput-object p3, p0, Lgbu;->c:Lpng;

    iput-object p4, p0, Lgbu;->d:Lpng;

    iput-object p5, p0, Lgbu;->e:Lpng;

    iput-object p6, p0, Lgbu;->f:Lpng;

    iput-object p7, p0, Lgbu;->g:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgbu;
    .locals 9

    new-instance v8, Lgbu;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgbu;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgbu;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmjy;

    iget-object v0, p0, Lgbu;->b:Lpng;

    check-cast v0, Lbgp;

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v3

    iget-object v0, p0, Lgbu;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lgbu;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxn;

    iget-object v4, p0, Lgbu;->e:Lpng;

    check-cast v4, Lhnx;

    invoke-virtual {v4}, Lhnx;->a()Lhnw;

    move-result-object v5

    iget-object v4, p0, Lgbu;->f:Lpng;

    check-cast v4, Lgde;

    invoke-virtual {v4}, Lgde;->a()Lgdd;

    move-result-object v4

    iget-object v6, p0, Lgbu;->g:Lpng;

    check-cast v6, Ldpx;

    invoke-virtual {v6}, Ldpx;->a()Ldpw;

    move-result-object v6

    sget-object v7, Lcgz;->a:Lchk;

    invoke-interface {v0}, Lchh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbif;

    invoke-direct {v0, v4, v3, v1}, Lbif;-><init>(Lgga;Lbgo;Loxn;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v0, Lgbp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgbp;-><init>(Lmjy;Lbgo;Lgga;Lhnw;Ldpw;)V

    new-instance v1, Lgbr;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgbr;-><init>(Lgga;Ljava/util/Set;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgga;

    return-object v0
.end method
