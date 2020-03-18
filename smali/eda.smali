.class final Leda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwf;


# instance fields
.field final synthetic a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    iput-object p1, p0, Leda;->a:Ledd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Leda;->a:Ledd;

    iget-object v0, v0, Ledd;->d:Lllp;

    new-instance v1, Lecz;

    invoke-direct {v1, p0, p1}, Lecz;-><init>(Leda;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
