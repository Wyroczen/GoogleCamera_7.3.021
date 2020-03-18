.class public final Lmih;
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

    iput-object p1, p0, Lmih;->a:Lpng;

    iput-object p2, p0, Lmih;->b:Lpng;

    iput-object p3, p0, Lmih;->c:Lpng;

    iput-object p4, p0, Lmih;->d:Lpng;

    iput-object p5, p0, Lmih;->e:Lpng;

    iput-object p6, p0, Lmih;->f:Lpng;

    iput-object p7, p0, Lmih;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lmif;
    .locals 9

    iget-object v0, p0, Lmih;->a:Lpng;

    check-cast v0, Lmbt;

    invoke-virtual {v0}, Lmbt;->a()Llyy;

    move-result-object v2

    iget-object v0, p0, Lmih;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmia;

    iget-object v0, p0, Lmih;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llkw;

    iget-object v0, p0, Lmih;->d:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v5

    iget-object v0, p0, Lmih;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llvi;

    iget-object v0, p0, Lmih;->f:Lpng;

    check-cast v0, Lmfh;

    invoke-virtual {v0}, Lmfh;->a()Lmfg;

    move-result-object v7

    iget-object v0, p0, Lmih;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmkj;

    new-instance v0, Lmif;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lmif;-><init>(Llyy;Lmia;Llkw;Llva;Llvi;Lmfg;Lmkj;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmih;->a()Lmif;

    move-result-object v0

    return-object v0
.end method
