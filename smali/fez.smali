.class public final Lfez;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfez;->a:Lpng;

    iput-object p2, p0, Lfez;->b:Lpng;

    iput-object p3, p0, Lfez;->c:Lpng;

    iput-object p4, p0, Lfez;->d:Lpng;

    iput-object p5, p0, Lfez;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfez;->a:Lpng;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v0

    iget-object v1, p0, Lfez;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    iget-object v2, p0, Lfez;->c:Lpng;

    iget-object v3, p0, Lfez;->d:Lpng;

    iget-object v4, p0, Lfez;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvi;

    :try_start_0
    const-string v5, "MICRO_GyroModule#providesShutdownTasks"

    invoke-interface {v4, v5}, Llvi;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lfab;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfer;

    invoke-direct {v0, v4, v3, v2}, Lfer;-><init>(Llvi;Lpng;Lpng;)V

    invoke-static {v0}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v4}, Llvi;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Llvi;->a()V

    throw v0
.end method
