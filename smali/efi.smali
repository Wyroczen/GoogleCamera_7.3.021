.class final synthetic Lefi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwf;


# instance fields
.field private final a:Lefp;


# direct methods
.method public constructor <init>(Lefp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefi;->a:Lefp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lefi;->a:Lefp;

    iget-object v1, v0, Lefp;->d:Lllp;

    new-instance v2, Lefl;

    invoke-direct {v2, v0, p1}, Lefl;-><init>(Lefp;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
