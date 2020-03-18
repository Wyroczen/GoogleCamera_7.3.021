.class final synthetic Lhpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqc;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lhqc;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpx;->a:Lhqc;

    iput-object p2, p0, Lhpx;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhpx;->a:Lhqc;

    iget-object v1, p0, Lhpx;->b:Landroid/net/Uri;

    iget-object v2, v0, Lhqc;->s:Lhtj;

    new-instance v3, Lhtf;

    invoke-direct {v3, v1}, Lhtf;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3, v1}, Lhtj;->a(Lj$/util/function/Consumer;Landroid/net/Uri;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhqc;->A:Loxn;

    return-void
.end method
