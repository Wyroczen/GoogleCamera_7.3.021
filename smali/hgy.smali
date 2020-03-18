.class public final Lhgy;
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

    iput-object p1, p0, Lhgy;->a:Lpng;

    iput-object p2, p0, Lhgy;->b:Lpng;

    iput-object p3, p0, Lhgy;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhgy;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhgd;

    iget-object v0, p0, Lhgy;->b:Lpng;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lhgy;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llvi;

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v0, Lhgx;

    const-string v1, "BckndCritEx"

    const/4 v2, -0x8

    invoke-static {v1, v2}, Llmh;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v1, "BckndFastEx"

    const/16 v3, 0x8

    invoke-static {v1, v3}, Llmh;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v1, "BckndAvgEx"

    const/16 v4, 0xb

    invoke-static {v1, v4}, Llmh;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const-string v1, "BckndSlowEx"

    const/16 v5, 0x9

    invoke-static {v1, v5}, Llmh;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lhit;

    invoke-direct {v6}, Lhit;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhgx;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhiw;Lhgg;Llvi;I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    return-object v0
.end method
