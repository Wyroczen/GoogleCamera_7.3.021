.class public final Lbvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxe;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final b:Lllp;


# direct methods
.method public constructor <init>(Ljum;Lllp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbvn;->b:Lllp;

    new-instance v0, Lbvk;

    invoke-direct {v0, p0, p1}, Lbvk;-><init>(Lbvn;Ljum;)V

    invoke-virtual {p2, v0}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbvn;->b:Lllp;

    new-instance v1, Lbvm;

    invoke-direct {v1, p0}, Lbvm;-><init>(Lbvn;)V

    invoke-virtual {v0, v1}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lbvn;->b:Lllp;

    new-instance v1, Lbvl;

    invoke-direct {v1, p0, p1}, Lbvl;-><init>(Lbvn;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
