.class public final Lgso;
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

    iput-object p1, p0, Lgso;->a:Lpng;

    iput-object p2, p0, Lgso;->b:Lpng;

    iput-object p3, p0, Lgso;->c:Lpng;

    iput-object p4, p0, Lgso;->d:Lpng;

    iput-object p5, p0, Lgso;->e:Lpng;

    iput-object p6, p0, Lgso;->f:Lpng;

    iput-object p7, p0, Lgso;->g:Lpng;

    iput-object p8, p0, Lgso;->h:Lpng;

    iput-object p9, p0, Lgso;->i:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgso;
    .locals 11

    new-instance v10, Lgso;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgso;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgso;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llln;

    iget-object v1, p0, Lgso;->b:Lpng;

    iget-object v2, p0, Lgso;->c:Lpng;

    iget-object v3, p0, Lgso;->d:Lpng;

    iget-object v4, p0, Lgso;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loab;

    iget-object v5, p0, Lgso;->f:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loab;

    iget-object v6, p0, Lgso;->g:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loab;

    iget-object v7, p0, Lgso;->h:Lpng;

    iget-object v8, p0, Lgso;->i:Lpng;

    check-cast v8, Lgbc;

    invoke-virtual {v8}, Lgbc;->a()Lfyr;

    move-result-object v8

    invoke-interface {v8}, Lfyr;->r()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Lfyr;->N()Lmkp;

    move-result-object v3

    sget-object v8, Lmkp;->b:Lmkp;

    if-ne v3, v8, :cond_0

    invoke-virtual {v4}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyr;

    sget-object v3, Lnzk;->a:Lnzk;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loab;

    invoke-interface {v1, v3, v7}, Liyr;->a(Loab;Loab;)V

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyk;

    new-instance v3, Lgsl;

    invoke-direct {v3, v5, v6}, Lgsl;-><init>(Loab;Loab;)V

    invoke-interface {v1, v3}, Llyk;->a(Llyj;)V

    check-cast v2, Lguw;

    invoke-virtual {v2}, Lguw;->a()Lguv;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    move-result-object v0

    check-cast v0, Lbbe;

    goto :goto_0

    :cond_0
    check-cast v1, Lgtv;

    invoke-virtual {v1}, Lgtv;->a()Lgtu;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lgub;

    invoke-virtual {v3}, Lgub;->a()Lgua;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe;

    return-object v0
.end method
