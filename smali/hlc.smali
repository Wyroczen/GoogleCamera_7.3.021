.class public final Lhlc;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->a:Lpng;

    iput-object p2, p0, Lhlc;->b:Lpng;

    iput-object p3, p0, Lhlc;->c:Lpng;

    iput-object p4, p0, Lhlc;->d:Lpng;

    iput-object p5, p0, Lhlc;->e:Lpng;

    iput-object p6, p0, Lhlc;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhlc;->a:Lpng;

    iget-object v1, p0, Lhlc;->b:Lpng;

    iget-object v2, p0, Lhlc;->c:Lpng;

    iget-object v3, p0, Lhlc;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkr;

    iget-object v4, p0, Lhlc;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llln;

    iget-object v5, p0, Lhlc;->f:Lpng;

    check-cast v5, Lcoy;

    invoke-virtual {v5}, Lcoy;->a()Lcox;

    move-result-object v5

    invoke-virtual {v5}, Lcox;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lhkr;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v3, "frame-quality-scorer"

    invoke-static {v3}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, Lhky;

    invoke-direct {v5, v1, v2, v3}, Lhky;-><init>(Lpng;Lpng;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v4, v5}, Llln;->a(Llul;)Llul;

    new-instance v4, Lhkz;

    invoke-direct {v4, v0, v3, v2, v1}, Lhkz;-><init>(Lpng;Ljava/util/concurrent/ExecutorService;Lpng;Lpng;)V

    invoke-static {v4}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
