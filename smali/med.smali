.class public final Lmed;
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

    iput-object p1, p0, Lmed;->a:Lpng;

    iput-object p2, p0, Lmed;->b:Lpng;

    iput-object p3, p0, Lmed;->c:Lpng;

    iput-object p4, p0, Lmed;->d:Lpng;

    iput-object p5, p0, Lmed;->e:Lpng;

    iput-object p6, p0, Lmed;->f:Lpng;

    iput-object p7, p0, Lmed;->g:Lpng;

    iput-object p8, p0, Lmed;->h:Lpng;

    iput-object p9, p0, Lmed;->i:Lpng;

    iput-object p10, p0, Lmed;->j:Lpng;

    iput-object p11, p0, Lmed;->k:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lmed;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmed;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmhp;

    iget-object v1, p0, Lmed;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmaj;

    iget-object v1, p0, Lmed;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmdm;

    iget-object v1, p0, Lmed;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmga;

    iget-object v1, p0, Lmed;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmdw;

    iget-object v1, p0, Lmed;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmcb;

    iget-object v1, p0, Lmed;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmcn;

    iget-object v1, p0, Lmed;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llln;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, p0, Lmed;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llvi;

    iget-object v1, p0, Lmed;->k:Lpng;

    check-cast v1, Lluy;

    invoke-virtual {v1}, Lluy;->a()Llva;

    move-result-object v14

    new-instance v1, Lmec;

    move-object v3, v0

    check-cast v3, Lmaw;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lmec;-><init>(Lmaw;Lmhp;Lmaj;Lmdm;Lmga;Lmdw;Lmcb;Lmcn;Llln;ILlvi;Llva;)V

    return-object v1
.end method
