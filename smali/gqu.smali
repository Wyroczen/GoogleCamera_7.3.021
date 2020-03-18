.class public final synthetic Lgqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgqx;

.field private final b:Lgpx;


# direct methods
.method public constructor <init>(Lgqx;Lgpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqu;->a:Lgqx;

    iput-object p2, p0, Lgqu;->b:Lgpx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgqu;->a:Lgqx;

    iget-object v0, p0, Lgqu;->b:Lgpx;

    iget-object v1, v0, Lgpx;->a:Lgpz;

    invoke-virtual {p1, v1}, Lgqx;->a(Lgpz;)V

    iget-object p1, p1, Lgqx;->l:Lgqd;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lgpx;->a:Lgpz;

    invoke-interface {p1, v0}, Lgqd;->a(Lgpz;)V

    :cond_0
    return-void
.end method
