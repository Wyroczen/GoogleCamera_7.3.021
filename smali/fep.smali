.class public final Lfep;
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

    iput-object p1, p0, Lfep;->a:Lpng;

    iput-object p2, p0, Lfep;->b:Lpng;

    iput-object p3, p0, Lfep;->c:Lpng;

    iput-object p4, p0, Lfep;->d:Lpng;

    iput-object p5, p0, Lfep;->e:Lpng;

    iput-object p6, p0, Lfep;->f:Lpng;

    iput-object p7, p0, Lfep;->g:Lpng;

    iput-object p8, p0, Lfep;->h:Lpng;

    iput-object p9, p0, Lfep;->i:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, Lfep;->a:Lpng;

    iget-object v4, p0, Lfep;->b:Lpng;

    iget-object v5, p0, Lfep;->c:Lpng;

    iget-object v6, p0, Lfep;->d:Lpng;

    iget-object v2, p0, Lfep;->e:Lpng;

    iget-object v0, p0, Lfep;->f:Lpng;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v0

    iget-object v1, p0, Lfep;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v7, p0, Lfep;->h:Lpng;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfab;

    iget-object v8, p0, Lfep;->i:Lpng;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llvi;

    sput-object v1, Lfib;->a:Lchh;

    sget-object v9, Lchs;->a:Lchi;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MVEncModule"

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lnfs;->a:Z

    :cond_0
    :try_start_0
    const-string v1, "MICRO_EncoderModule#providesStartupTasks"

    invoke-interface {v8, v1}, Llvi;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcox;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lfab;->a:Z

    if-eqz v0, :cond_1

    new-instance v7, Lfea;

    move-object v0, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lfea;-><init>(Llvi;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    invoke-static {v7}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v8}, Llvi;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Llvi;->a()V

    throw v0
.end method
