.class Lkck;
.super Lkcj;
.source "PG"


# instance fields
.field final synthetic b:Lkcm;


# direct methods
.method public constructor <init>(Lkcm;)V
    .locals 0

    iput-object p1, p0, Lkck;->b:Lkcm;

    invoke-direct {p0}, Lkcj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lkck;->b:Lkcm;

    iget-object v0, v0, Lkcm;->e:Lkco;

    iget-boolean v1, v0, Lkco;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkco;->d:Z

    iget-object v1, v0, Lkco;->b:Landroid/widget/VideoView;

    iget-object v0, v0, Lkco;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkck;->b:Lkcm;

    iget-object v0, v0, Lkcm;->e:Lkco;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkco;->d:Z

    return-void
.end method
