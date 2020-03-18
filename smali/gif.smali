.class final Lgif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lgil;


# direct methods
.method public constructor <init>(Lgil;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lgif;->b:Lgil;

    iput-object p2, p0, Lgif;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgif;->b:Lgil;

    iget-object v0, v0, Lgil;->b:Lfwd;

    iget-object v0, v0, Lfwd;->c:Lfwf;

    iget-object v1, p0, Lgif;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lfwf;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
