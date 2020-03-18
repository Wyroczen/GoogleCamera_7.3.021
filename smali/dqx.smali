.class public final Ldqx;
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

    iput-object p1, p0, Ldqx;->a:Lpng;

    iput-object p2, p0, Ldqx;->b:Lpng;

    iput-object p3, p0, Ldqx;->c:Lpng;

    iput-object p4, p0, Ldqx;->d:Lpng;

    iput-object p5, p0, Ldqx;->e:Lpng;

    iput-object p6, p0, Ldqx;->f:Lpng;

    iput-object p7, p0, Ldqx;->g:Lpng;

    iput-object p8, p0, Ldqx;->h:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldqx;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzk;

    iget-object v0, p0, Ldqx;->b:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v3

    iget-object v0, p0, Ldqx;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llvi;

    iget-object v0, p0, Ldqx;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lchh;

    iget-object v0, p0, Ldqx;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldtn;

    iget-object v0, p0, Ldqx;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldtp;

    iget-object v0, p0, Ldqx;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lllp;

    iget-object v0, p0, Ldqx;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbja;

    new-instance v0, Ldqw;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldqw;-><init>(Llzk;Llva;Llvi;Lchh;Ldtn;Ldtp;Lllp;Lbja;)V

    return-object v0
.end method
