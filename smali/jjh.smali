.class final synthetic Ljjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laao;


# instance fields
.field private final a:Ljji;

.field private final b:I


# direct methods
.method public constructor <init>(Ljji;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjh;->a:Ljji;

    iput p2, p0, Ljjh;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljjh;->a:Ljji;

    iget v1, p0, Ljjh;->b:I

    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ljji;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Ljyr;

    move-result-object v2

    iget-object v3, v0, Ljji;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lert;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ljji;->a:Ljyr;

    sget-object v4, Ljyr;->a:Ljyr;

    if-eq v3, v4, :cond_1

    iget-object v3, v0, Ljji;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lert;

    iget-object v4, v0, Ljji;->a:Ljyr;

    invoke-virtual {v4}, Ljyr;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljyr;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v4, v5}, Lert;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Ljyr;->a:Ljyr;

    iput-object v1, v0, Ljji;->a:Ljyr;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ljji;->b:J

    iget-object v1, v0, Ljji;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Ljyr;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljji;->a(Z)V

    return-void
.end method
