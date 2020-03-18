.class public final Lkco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkcx;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lkcx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    iput-object v0, p0, Lkco;->a:Lkcx;

    check-cast p1, Lkdf;

    iget-object p1, p1, Lkdf;->e:Landroid/widget/VideoView;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lkco;->b:Landroid/widget/VideoView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkco;->d:Z

    new-instance p1, Lkcn;

    invoke-direct {p1, p0}, Lkcn;-><init>(Lkco;)V

    iput-object p1, p0, Lkco;->c:Ljava/lang/Runnable;

    return-void
.end method
