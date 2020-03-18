.class public final Lgjv;
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

    iput-object p1, p0, Lgjv;->a:Lpng;

    iput-object p2, p0, Lgjv;->b:Lpng;

    iput-object p3, p0, Lgjv;->c:Lpng;

    iput-object p4, p0, Lgjv;->d:Lpng;

    iput-object p5, p0, Lgjv;->e:Lpng;

    iput-object p6, p0, Lgjv;->f:Lpng;

    iput-object p7, p0, Lgjv;->g:Lpng;

    iput-object p8, p0, Lgjv;->h:Lpng;

    iput-object p9, p0, Lgjv;->i:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgjv;
    .locals 11

    new-instance v10, Lgjv;

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

    invoke-direct/range {v0 .. v9}, Lgjv;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgjv;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyv;

    iget-object v1, p0, Lgjv;->b:Lpng;

    iget-object v2, p0, Lgjv;->c:Lpng;

    iget-object v3, p0, Lgjv;->d:Lpng;

    check-cast v3, Ldpc;

    invoke-virtual {v3}, Ldpc;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lgjv;->e:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loab;

    iget-object v4, p0, Lgjv;->f:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loab;

    iget-object v7, p0, Lgjv;->g:Lpng;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loab;

    iget-object v8, p0, Lgjv;->h:Lpng;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldjf;

    iget-object v9, p0, Lgjv;->i:Lpng;

    invoke-interface {v9}, Lpng;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldkf;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4}, Loab;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Loab;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    nop

    invoke-static {v1}, Luu;->a(Z)V

    check-cast v2, Lgwa;

    invoke-virtual {v2}, Lgwa;->a()Lgvz;

    move-result-object v4

    iget v7, v8, Ldjf;->c:I

    sget-object v0, Lgvi;->b:Lgvi;

    move-object v8, v9

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lgvz;->a(JILoam;Lgvi;)Lgvy;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v1, Lgwm;

    invoke-virtual {v1}, Lgwm;->a()Lgwl;

    move-result-object v4

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llza;

    iget v2, v8, Ldjf;->c:I

    invoke-interface {v0, v1, v2}, Llyv;->a(Llza;I)Llyk;

    move-result-object v7

    sget-object v0, Lgvi;->b:Lgvi;

    move-object v8, v9

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lgwl;->a(JLlyk;Loam;Lgvi;)Lgwk;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvj;

    return-object v0
.end method
