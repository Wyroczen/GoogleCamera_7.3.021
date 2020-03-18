.class public final Lfpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpa;->a:Lpng;

    iput-object p2, p0, Lfpa;->b:Lpng;

    iput-object p3, p0, Lfpa;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfpa;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkb;

    iget-object v1, p0, Lfpa;->b:Lpng;

    iget-object v2, p0, Lfpa;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvi;

    new-instance v3, Llvg;

    const-string v4, "VideoIntentModeModule#provideVideoIntentAgent"

    invoke-direct {v3, v2, v4}, Llvg;-><init>(Llvi;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lfke;

    invoke-direct {v2, v0, v1}, Lfke;-><init>(Lfkb;Lpng;)V

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Llvg;->close()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, Llvg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method
