.class public final Ljvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Ljup;

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


# direct methods
.method public constructor <init>(Ljup;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvc;->a:Ljup;

    iput-object p2, p0, Ljvc;->b:Lpng;

    iput-object p3, p0, Ljvc;->c:Lpng;

    iput-object p4, p0, Ljvc;->d:Lpng;

    iput-object p5, p0, Ljvc;->e:Lpng;

    iput-object p6, p0, Ljvc;->f:Lpng;

    iput-object p7, p0, Ljvc;->g:Lpng;

    iput-object p8, p0, Ljvc;->h:Lpng;

    iput-object p9, p0, Ljvc;->i:Lpng;

    iput-object p10, p0, Ljvc;->j:Lpng;

    iput-object p11, p0, Ljvc;->k:Lpng;

    iput-object p12, p0, Ljvc;->l:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljvc;->a:Ljup;

    iget-object v2, v0, Ljvc;->b:Lpng;

    check-cast v2, Ldut;

    invoke-virtual {v2}, Ldut;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ljvc;->c:Lpng;

    check-cast v2, Ldxj;

    invoke-virtual {v2}, Ldxj;->a()Lbfh;

    move-result-object v2

    iget-object v3, v0, Ljvc;->d:Lpng;

    check-cast v3, Lpmp;

    invoke-virtual {v3}, Lpmp;->a()Ljava/util/Map;

    move-result-object v3

    iget-object v5, v0, Ljvc;->e:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Ljvc;->f:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lchh;

    iget-object v6, v0, Ljvc;->g:Lpng;

    invoke-static {v6}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v11

    iget-object v6, v0, Ljvc;->h:Lpng;

    invoke-static {v6}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v12

    iget-object v13, v0, Ljvc;->i:Lpng;

    iget-object v6, v0, Ljvc;->j:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljqm;

    iget-object v6, v0, Ljvc;->k:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lllp;

    iget-object v6, v0, Ljvc;->l:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Llvi;

    new-instance v8, Ljjo;

    invoke-interface {v2}, Lbfh;->c()Llkw;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-object v6, v3

    iget-object v1, v1, Ljup;->b:Ljum;

    iget-object v7, v1, Ljum;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Ljum;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    move-object v3, v8

    move-object v5, v2

    move-object v2, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v15}, Ljjo;-><init>(Landroid/content/Context;Llkw;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljqm;Lchh;Lpmi;Lpmi;Lpng;Lllp;Llvi;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjv;

    return-object v1
.end method
