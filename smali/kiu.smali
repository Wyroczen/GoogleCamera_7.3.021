.class public final Lkiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnzv;

.field final synthetic b:Lkix;


# direct methods
.method public constructor <init>(Lkix;Lnzv;)V
    .locals 0

    iput-object p1, p0, Lkiu;->b:Lkix;

    iput-object p2, p0, Lkiu;->a:Lnzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkiu;->a:Lnzv;

    iget-object v1, p0, Lkiu;->b:Lkix;

    iget-object v1, v1, Lkix;->d:Lkig;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lkig;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lnzv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
