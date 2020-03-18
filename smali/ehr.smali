.class final synthetic Lehr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lehs;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lehs;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehr;->a:Lehs;

    iput-object p2, p0, Lehr;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lehr;->a:Lehs;

    iget-object v1, p0, Lehr;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lehs;->a:Lehz;

    iget-object v0, v0, Lehz;->A:Lkfc;

    invoke-interface {v0, v1}, Lkfc;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
