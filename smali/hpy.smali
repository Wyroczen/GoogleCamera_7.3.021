.class final synthetic Lhpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqc;

.field private final b:Landroid/net/Uri;

.field private final c:Ljtb;


# direct methods
.method public constructor <init>(Lhqc;Landroid/net/Uri;Ljtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpy;->a:Lhqc;

    iput-object p2, p0, Lhpy;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhpy;->c:Ljtb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhpy;->a:Lhqc;

    iget-object v1, p0, Lhpy;->b:Landroid/net/Uri;

    iget-object v2, v0, Lhqc;->s:Lhtj;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lhtj;->a(Landroid/net/Uri;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhqc;->A:Loxn;

    return-void
.end method
