.class final synthetic Liws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liww;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Liww;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liws;->a:Liww;

    iput-object p2, p0, Liws;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Liws;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liws;->a:Liww;

    iget-object v1, p0, Liws;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Liws;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Liww;->f:Lbfu;

    invoke-interface {v3}, Lbfu;->b()Loxn;

    move-result-object v3

    new-instance v4, Liwv;

    invoke-direct {v4, v0, v1, v2}, Liwv;-><init>(Liww;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    sget-object v0, Lowt;->a:Lowt;

    invoke-interface {v3, v4, v0}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
