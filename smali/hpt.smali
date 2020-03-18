.class final synthetic Lhpt;
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

    iput-object p1, p0, Lhpt;->a:Lhqc;

    iput-object p2, p0, Lhpt;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhpt;->a:Lhqc;

    iget-object v1, p0, Lhpt;->b:Landroid/net/Uri;

    iget-object v0, v0, Lhqc;->s:Lhtj;

    new-instance v2, Lhti;

    invoke-direct {v2, v1}, Lhti;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lhtj;->b(Lj$/util/function/Consumer;)V

    return-void
.end method
