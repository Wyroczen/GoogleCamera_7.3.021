.class final Lehs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwf;


# instance fields
.field final synthetic a:Lehz;


# direct methods
.method public constructor <init>(Lehz;)V
    .locals 0

    iput-object p1, p0, Lehs;->a:Lehz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lehs;->a:Lehz;

    iget-object v0, v0, Lehz;->d:Lllp;

    new-instance v1, Lehr;

    invoke-direct {v1, p0, p1}, Lehr;-><init>(Lehs;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
