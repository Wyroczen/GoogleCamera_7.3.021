.class public final Lftf;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Lpng;

    iput-object p2, p0, Lftf;->b:Lpng;

    iput-object p3, p0, Lftf;->c:Lpng;

    iput-object p4, p0, Lftf;->d:Lpng;

    iput-object p5, p0, Lftf;->e:Lpng;

    iput-object p6, p0, Lftf;->f:Lpng;

    iput-object p7, p0, Lftf;->g:Lpng;

    iput-object p8, p0, Lftf;->h:Lpng;

    iput-object p9, p0, Lftf;->i:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lfte;
    .locals 11

    iget-object v0, p0, Lftf;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v0, p0, Lftf;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, Lftf;->c:Lpng;

    check-cast v0, Lhgl;

    invoke-virtual {v0}, Lhgl;->a()Lhgk;

    move-result-object v4

    iget-object v0, p0, Lftf;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmjy;

    iget-object v0, p0, Lftf;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lncv;

    iget-object v0, p0, Lftf;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    iget-object v0, p0, Lftf;->g:Lpng;

    check-cast v0, Lbgp;

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v8

    iget-object v0, p0, Lftf;->h:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v9

    iget-object v0, p0, Lftf;->i:Lpng;

    check-cast v0, Lhnx;

    invoke-virtual {v0}, Lhnx;->a()Lhnw;

    move-result-object v10

    new-instance v0, Lfte;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lfte;-><init>(Landroid/media/MediaFormat;Landroid/os/Handler;Lhgp;Lmjy;Lncv;Lchh;Lbgo;Llva;Lhnw;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lftf;->a()Lfte;

    move-result-object v0

    return-object v0
.end method
