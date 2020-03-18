.class public final Lcbf;
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

.field private final l:Lpng;

.field private final m:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbf;->a:Lpng;

    iput-object p2, p0, Lcbf;->b:Lpng;

    iput-object p3, p0, Lcbf;->c:Lpng;

    iput-object p4, p0, Lcbf;->d:Lpng;

    iput-object p5, p0, Lcbf;->e:Lpng;

    iput-object p6, p0, Lcbf;->f:Lpng;

    iput-object p7, p0, Lcbf;->g:Lpng;

    iput-object p8, p0, Lcbf;->h:Lpng;

    iput-object p9, p0, Lcbf;->i:Lpng;

    iput-object p10, p0, Lcbf;->j:Lpng;

    iput-object p11, p0, Lcbf;->k:Lpng;

    iput-object p12, p0, Lcbf;->l:Lpng;

    iput-object p13, p0, Lcbf;->m:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcbf;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioManager;

    iget-object v3, p0, Lcbf;->b:Lpng;

    iget-object v0, p0, Lcbf;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcam;

    iget-object v0, p0, Lcbf;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loxp;

    iget-object v0, p0, Lcbf;->e:Lpng;

    check-cast v0, Lccp;

    invoke-virtual {v0}, Lccp;->a()Lcco;

    move-result-object v6

    iget-object v0, p0, Lcbf;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Linz;

    iget-object v0, p0, Lcbf;->g:Lpng;

    check-cast v0, Lcfb;

    invoke-virtual {v0}, Lcfb;->a()Lcfa;

    move-result-object v8

    iget-object v0, p0, Lcbf;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llvi;

    iget-object v10, p0, Lcbf;->i:Lpng;

    iget-object v0, p0, Lcbf;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lerb;

    iget-object v0, p0, Lcbf;->k:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbxh;

    iget-object v0, p0, Lcbf;->l:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcat;

    iget-object v0, p0, Lcbf;->m:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcfc;

    new-instance v0, Lcbe;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcbe;-><init>(Landroid/media/AudioManager;Lpng;Lcam;Loxp;Lcco;Linz;Lcfa;Llvi;Lpng;Lerb;Lbxh;Lcat;Lcfc;)V

    return-object v0
.end method
