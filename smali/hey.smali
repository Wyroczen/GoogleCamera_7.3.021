.class final synthetic Lhey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhez;


# direct methods
.method public constructor <init>(Lhez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhey;->a:Lhez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhey;->a:Lhez;

    iget-object v0, v0, Lhez;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->a:Ldjn;

    invoke-virtual {v0}, Ldjn;->a()V

    return-void
.end method
