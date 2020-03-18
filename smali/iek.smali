.class public final Liek;
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

.field private final n:Lpng;

.field private final o:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liek;->a:Lpng;

    iput-object p2, p0, Liek;->b:Lpng;

    iput-object p3, p0, Liek;->c:Lpng;

    iput-object p4, p0, Liek;->d:Lpng;

    iput-object p5, p0, Liek;->e:Lpng;

    iput-object p6, p0, Liek;->f:Lpng;

    iput-object p7, p0, Liek;->g:Lpng;

    iput-object p8, p0, Liek;->h:Lpng;

    iput-object p9, p0, Liek;->i:Lpng;

    iput-object p10, p0, Liek;->j:Lpng;

    iput-object p11, p0, Liek;->k:Lpng;

    iput-object p12, p0, Liek;->l:Lpng;

    iput-object p13, p0, Liek;->m:Lpng;

    iput-object p14, p0, Liek;->n:Lpng;

    iput-object p15, p0, Liek;->o:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Liek;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljbq;

    iget-object v1, v0, Liek;->b:Lpng;

    check-cast v1, Ldut;

    invoke-virtual {v1}, Ldut;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Liek;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v0, Liek;->d:Lpng;

    iget-object v2, v0, Liek;->e:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v0, Liek;->f:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbks;

    iget-object v2, v0, Liek;->g:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldwy;

    iget-object v2, v0, Liek;->h:Lpng;

    check-cast v2, Lier;

    invoke-virtual {v2}, Lier;->a()Lieq;

    move-result-object v10

    iget-object v2, v0, Liek;->i:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llom;

    iget-object v2, v0, Liek;->j:Lpng;

    check-cast v2, Ldxj;

    invoke-virtual {v2}, Ldxj;->a()Lbfh;

    move-result-object v12

    iget-object v2, v0, Liek;->k:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lien;

    iget-object v2, v0, Liek;->l:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Livx;

    iget-object v2, v0, Liek;->m:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljfb;

    invoke-static {}, Ldvl;->a()Landroid/os/Handler;

    move-result-object v16

    iget-object v2, v0, Liek;->n:Lpng;

    check-cast v2, Ldxm;

    invoke-virtual {v2}, Ldxm;->a()Lepy;

    move-result-object v17

    invoke-static {}, Lbor;->a()Lllq;

    move-result-object v18

    iget-object v2, v0, Liek;->o:Lpng;

    check-cast v2, Liev;

    invoke-virtual {v2}, Liev;->a()Lieu;

    move-result-object v19

    new-instance v20, Liej;

    move-object/from16 v2, v20

    move-object v5, v1

    check-cast v5, Ligb;

    check-cast v7, Liea;

    invoke-direct/range {v2 .. v19}, Liej;-><init>(Ljbq;Landroid/content/Context;Ligb;Lpng;Liea;Lbks;Ldwy;Lieq;Llom;Lbfh;Lien;Livx;Ljfb;Landroid/os/Handler;Lepy;Lllq;Lieu;)V

    return-object v20
.end method
