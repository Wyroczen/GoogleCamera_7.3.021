.class final Lfsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/net/Uri;

.field b:Lfqg;

.field c:Loab;

.field public final d:Lfuh;

.field e:Lojk;

.field f:Z

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lfuh;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Lfsk;->c:Loab;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsk;->f:Z

    iput-object p1, p0, Lfsk;->a:Landroid/net/Uri;

    iput-object p2, p0, Lfsk;->d:Lfuh;

    iput-boolean p3, p0, Lfsk;->g:Z

    return-void
.end method
