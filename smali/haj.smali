.class public final Lhaj;
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

    iput-object p1, p0, Lhaj;->a:Lpng;

    iput-object p2, p0, Lhaj;->b:Lpng;

    iput-object p3, p0, Lhaj;->c:Lpng;

    iput-object p4, p0, Lhaj;->d:Lpng;

    iput-object p5, p0, Lhaj;->e:Lpng;

    iput-object p6, p0, Lhaj;->f:Lpng;

    iput-object p7, p0, Lhaj;->g:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lhaj;
    .locals 9

    new-instance v8, Lhaj;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhaj;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhaj;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    iget-object v1, p0, Lhaj;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    iget-object v2, p0, Lhaj;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loab;

    iget-object v3, p0, Lhaj;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loab;

    iget-object v4, p0, Lhaj;->e:Lpng;

    check-cast v4, Lgkp;

    invoke-virtual {v4}, Lgkp;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lhaj;->f:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llnt;

    iget-object v6, p0, Lhaj;->g:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llln;

    const-string v7, "No usable raw FrameStream present."

    invoke-static {v4, v7}, Luu;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Loab;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lhad;

    invoke-direct {v1, v0}, Lhad;-><init>(Loab;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lhae;

    invoke-direct {v1, v3}, Lhae;-><init>(Loab;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Loab;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llza;

    invoke-static {v0}, Llmh;->a(Llza;)Lmkm;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkm;

    iget-object v3, v3, Lmkm;->a:Ljava/lang/String;

    invoke-static {v2}, Llmh;->a(Llza;)Lmkm;

    move-result-object v4

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkm;

    iget-object v4, v4, Lmkm;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhai;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llza;

    invoke-direct {v0, v1}, Lhai;-><init>(Llza;)V

    new-instance v1, Lhah;

    invoke-direct {v1, v0, v7}, Lhah;-><init>(Lhai;Ljava/util/Map;)V

    sget-object v2, Lowt;->a:Lowt;

    invoke-interface {v5, v1, v2}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-virtual {v6, v1}, Llln;->a(Llul;)Llul;

    nop

    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhaf;

    invoke-direct {v1, v2}, Lhaf;-><init>(Loab;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhag;

    invoke-direct {v0, v1}, Lhag;-><init>(Loab;)V

    move-object v1, v0

    :goto_1
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loam;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither Wide not Tele Frame stream present!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
