.class final synthetic Ledw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Leez;

.field private final b:Ljum;


# direct methods
.method public constructor <init>(Leez;Ljum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledw;->a:Leez;

    iput-object p2, p0, Ledw;->b:Ljum;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ledw;->a:Leez;

    iget-object v1, p0, Ledw;->b:Ljum;

    check-cast p1, Ljava/lang/Integer;

    iget-boolean v2, v0, Leez;->C:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Leez;->J:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Leez;->J:I

    iget-object p1, v1, Ljum;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    if-eqz p1, :cond_1

    sget-object v1, Ljyr;->m:Ljyr;

    new-instance v2, Ledy;

    invoke-direct {v2, v0}, Ledy;-><init>(Leez;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljyr;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Leez;->h()V

    :cond_2
    :goto_0
    return-void
.end method
