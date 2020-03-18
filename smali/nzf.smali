.class final Lnzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field b:Z

.field c:Lnza;

.field d:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnzf;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lnzf;->c:Lnza;

    iput v0, p0, Lnzf;->d:I

    iput-boolean p1, p0, Lnzf;->a:Z

    return-void
.end method
