.class public final Lgbv;
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

    iput-object p1, p0, Lgbv;->a:Lpng;

    iput-object p2, p0, Lgbv;->b:Lpng;

    iput-object p3, p0, Lgbv;->c:Lpng;

    iput-object p4, p0, Lgbv;->d:Lpng;

    iput-object p5, p0, Lgbv;->e:Lpng;

    iput-object p6, p0, Lgbv;->f:Lpng;

    iput-object p7, p0, Lgbv;->g:Lpng;

    iput-object p8, p0, Lgbv;->h:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgbv;
    .locals 10

    new-instance v9, Lgbv;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgbv;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgbv;->a:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v2

    iget-object v0, p0, Lgbv;->b:Lpng;

    check-cast v0, Lbgp;

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v3

    iget-object v0, p0, Lgbv;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhgx;

    iget-object v0, p0, Lgbv;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgob;

    iget-object v0, p0, Lgbv;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgga;

    iget-object v0, p0, Lgbv;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfp;

    iget-object v1, p0, Lgbv;->g:Lpng;

    check-cast v1, Lhhz;

    invoke-virtual {v1}, Lhhz;->a()Lhhx;

    move-result-object v6

    iget-object v1, p0, Lgbv;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llvi;

    new-instance v9, Lgce;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lgce;-><init>(Lluz;Lbgo;Lhgx;Lgob;Lhhx;Lgga;Llvi;)V

    new-instance v1, Lgfk;

    new-instance v2, Lgbr;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Lgbr;-><init>(Lgga;Ljava/util/Set;)V

    invoke-direct {v1, v2, v0}, Lgfk;-><init>(Lgga;Lgfp;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgga;

    return-object v0
.end method
