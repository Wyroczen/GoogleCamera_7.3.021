.class public final Lfev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfev;->a:Lpng;

    iput-object p2, p0, Lfev;->b:Lpng;

    iput-object p3, p0, Lfev;->c:Lpng;

    iput-object p4, p0, Lfev;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfev;->a:Lpng;

    iget-object v1, p0, Lfev;->b:Lpng;

    check-cast v1, Lcoy;

    invoke-virtual {v1}, Lcoy;->a()Lcox;

    move-result-object v1

    iget-object v2, p0, Lfev;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    iget-object v3, p0, Lfev;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvi;

    invoke-virtual {v1}, Lcox;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lfab;->a:Z

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "MICRO_GyroModule#provideRequestTransformer"

    invoke-interface {v3, v1}, Llvi;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    invoke-static {v0}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Llvi;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Llvi;->a()V

    throw v0

    :cond_0
    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
