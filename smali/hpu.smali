.class final synthetic Lhpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqc;

.field private final b:Landroid/net/Uri;

.field private final c:I


# direct methods
.method public constructor <init>(Lhqc;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpu;->a:Lhqc;

    iput-object p2, p0, Lhpu;->b:Landroid/net/Uri;

    iput p3, p0, Lhpu;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhpu;->a:Lhqc;

    iget-object v1, p0, Lhpu;->b:Landroid/net/Uri;

    iget v2, p0, Lhpu;->c:I

    iget-object v0, v0, Lhqc;->s:Lhtj;

    new-instance v3, Lhtg;

    invoke-direct {v3, v1, v2}, Lhtg;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v3}, Lhtj;->b(Lj$/util/function/Consumer;)V

    return-void
.end method
