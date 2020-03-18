.class final synthetic Lkns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lknw;

.field private final b:I

.field private final c:Lknl;


# direct methods
.method public constructor <init>(Lknw;ILknl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkns;->a:Lknw;

    iput p2, p0, Lkns;->b:I

    iput-object p3, p0, Lkns;->c:Lknl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkns;->a:Lknw;

    iget v1, p0, Lkns;->b:I

    iget-object v2, p0, Lkns;->c:Lknl;

    iget-object v0, v0, Lknw;->b:Landroid/content/Context;

    check-cast v0, Lknv;

    invoke-interface {v0, v1}, Lknv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v2, v0}, Lklz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
