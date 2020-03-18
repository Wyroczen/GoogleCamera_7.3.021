.class public final Liom;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liom;->a:Lpng;

    iput-object p2, p0, Liom;->b:Lpng;

    iput-object p3, p0, Liom;->c:Lpng;

    iput-object p4, p0, Liom;->d:Lpng;

    iput-object p5, p0, Liom;->e:Lpng;

    iput-object p6, p0, Liom;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Liom;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lert;

    iget-object v0, p0, Liom;->b:Lpng;

    check-cast v0, Lioj;

    invoke-virtual {v0}, Lioj;->a()Lioi;

    move-result-object v3

    iget-object v0, p0, Liom;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Liom;->d:Lpng;

    check-cast v0, Lepq;

    invoke-virtual {v0}, Lepq;->a()Lepi;

    move-result-object v5

    iget-object v0, p0, Liom;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lllp;

    iget-object v0, p0, Liom;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    new-instance v0, Liol;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Liol;-><init>(Lert;Lioi;Ljava/util/concurrent/Executor;Lepi;Lllp;Lchh;)V

    return-object v0
.end method
