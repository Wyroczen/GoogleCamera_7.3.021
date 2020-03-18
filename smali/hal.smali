.class public final Lhal;
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

    iput-object p1, p0, Lhal;->a:Lpng;

    iput-object p2, p0, Lhal;->b:Lpng;

    iput-object p3, p0, Lhal;->c:Lpng;

    iput-object p4, p0, Lhal;->d:Lpng;

    iput-object p5, p0, Lhal;->e:Lpng;

    iput-object p6, p0, Lhal;->f:Lpng;

    iput-object p7, p0, Lhal;->g:Lpng;

    iput-object p8, p0, Lhal;->h:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lhal;
    .locals 10

    new-instance v9, Lhal;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhal;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhal;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    iget-object v1, p0, Lhal;->b:Lpng;

    check-cast v1, Lgbc;

    invoke-virtual {v1}, Lgbc;->a()Lfyr;

    move-result-object v1

    iget-object v2, p0, Lhal;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llyv;

    iget-object v2, p0, Lhal;->d:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loab;

    iget-object v2, p0, Lhal;->e:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Loab;

    iget-object v2, p0, Lhal;->f:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Loab;

    iget-object v2, p0, Lhal;->g:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loab;

    iget-object v8, p0, Lhal;->h:Lpng;

    invoke-interface {v1}, Lfyr;->N()Lmkp;

    move-result-object v1

    sget-object v5, Lmkp;->a:Lmkp;

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhyi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lnzk;->a:Lnzk;

    move-object v5, v0

    :goto_1
    invoke-static/range {v3 .. v8}, Llsd;->a(Llyv;Loab;Loab;Loab;Loab;Lpng;)Loab;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    return-object v0
.end method
