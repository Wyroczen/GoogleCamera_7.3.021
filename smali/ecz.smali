.class final synthetic Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leda;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Leda;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->a:Leda;

    iput-object p2, p0, Lecz;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecz;->a:Leda;

    iget-object v1, p0, Lecz;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Leda;->a:Ledd;

    iget-object v0, v0, Ledd;->h:Lkfc;

    invoke-interface {v0, v1}, Lkfc;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
