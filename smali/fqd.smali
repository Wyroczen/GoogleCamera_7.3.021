.class public final Lfqd;
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

    iput-object p1, p0, Lfqd;->a:Lpng;

    iput-object p2, p0, Lfqd;->b:Lpng;

    iput-object p3, p0, Lfqd;->c:Lpng;

    iput-object p4, p0, Lfqd;->d:Lpng;

    iput-object p5, p0, Lfqd;->e:Lpng;

    iput-object p6, p0, Lfqd;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfqd;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfqe;

    iget-object v0, p0, Lfqd;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lftq;

    iget-object v0, p0, Lfqd;->c:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v4

    iget-object v0, p0, Lfqd;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lchh;

    iget-object v0, p0, Lfqd;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfrw;

    iget-object v0, p0, Lfqd;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/media/MediaFormat;

    new-instance v0, Lfqc;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfqc;-><init>(Lfqe;Lftq;Llva;Lchh;Lfrw;Landroid/media/MediaFormat;)V

    return-object v0
.end method
