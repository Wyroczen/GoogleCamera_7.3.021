.class public final Lgld;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgld;->a:Lpng;

    iput-object p2, p0, Lgld;->b:Lpng;

    iput-object p3, p0, Lgld;->c:Lpng;

    iput-object p4, p0, Lgld;->d:Lpng;

    iput-object p5, p0, Lgld;->e:Lpng;

    iput-object p6, p0, Lgld;->f:Lpng;

    iput-object p7, p0, Lgld;->g:Lpng;

    iput-object p8, p0, Lgld;->h:Lpng;

    iput-object p9, p0, Lgld;->i:Lpng;

    iput-object p10, p0, Lgld;->j:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgld;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyv;

    iget-object v1, p0, Lgld;->b:Lpng;

    iget-object v2, p0, Lgld;->c:Lpng;

    iget-object v3, p0, Lgld;->d:Lpng;

    check-cast v3, Ldpc;

    invoke-virtual {v3}, Ldpc;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lgld;->e:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loab;

    iget-object v4, p0, Lgld;->f:Lpng;

    iget-object v7, p0, Lgld;->g:Lpng;

    iget-object v8, p0, Lgld;->h:Lpng;

    iget-object v9, p0, Lgld;->i:Lpng;

    invoke-interface {v9}, Lpng;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldjf;

    iget-object v10, p0, Lgld;->j:Lpng;

    invoke-interface {v10}, Lpng;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldkf;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    check-cast v1, Lgwm;

    invoke-virtual {v1}, Lgwm;->a()Lgwl;

    move-result-object v4

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llza;

    iget v2, v9, Ldjf;->c:I

    invoke-interface {v0, v1, v2}, Llyv;->a(Llza;I)Llyk;

    move-result-object v7

    sget-object v9, Lgvi;->b:Lgvi;

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lgwl;->a(JLlyk;Loam;Lgvi;)Lgwk;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loab;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loab;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loab;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    nop

    invoke-static {v1}, Luu;->a(Z)V

    check-cast v2, Lgwa;

    invoke-virtual {v2}, Lgwa;->a()Lgvz;

    move-result-object v4

    iget v7, v9, Ldjf;->c:I

    sget-object v9, Lgvi;->b:Lgvi;

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lgvz;->a(JILoam;Lgvi;)Lgvy;

    move-result-object v0

    goto :goto_1

    :cond_3
    check-cast v1, Lgwm;

    invoke-virtual {v1}, Lgwm;->a()Lgwl;

    move-result-object v1

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loab;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lglc;

    invoke-direct {v4, v3}, Lglc;-><init>(Loab;)V

    invoke-virtual {v2, v4}, Loab;->a(Loam;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llza;

    iget v3, v9, Ldjf;->c:I

    invoke-interface {v0, v2, v3}, Llyv;->a(Llza;I)Llyk;

    move-result-object v7

    sget-object v9, Lgvi;->b:Lgvi;

    move-object v4, v1

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lgwl;->a(JLlyk;Loam;Lgvi;)Lgwk;

    move-result-object v0

    goto :goto_1

    :cond_4
    check-cast v1, Lgwm;

    invoke-virtual {v1}, Lgwm;->a()Lgwl;

    move-result-object v4

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llza;

    iget v2, v9, Ldjf;->c:I

    invoke-interface {v0, v1, v2}, Llyv;->a(Llza;I)Llyk;

    move-result-object v7

    sget-object v9, Lgvi;->b:Lgvi;

    move-object v8, v10

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
