.class final synthetic Lebx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Ledd;

.field private final b:Ljum;


# direct methods
.method public constructor <init>(Ledd;Ljum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebx;->a:Ledd;

    iput-object p2, p0, Lebx;->b:Ljum;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lebx;->a:Ledd;

    iget-object v1, p0, Lebx;->b:Ljum;

    check-cast p1, Ljava/lang/Integer;

    iget-boolean v2, v0, Ledd;->J:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Ledd;->Y:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ledd;->Y:I

    iget-object p1, v1, Ljum;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    if-eqz p1, :cond_1

    sget-object v1, Ljyr;->b:Ljyr;

    new-instance v2, Leck;

    invoke-direct {v2, v0}, Leck;-><init>(Ledd;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljyr;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ledd;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method
