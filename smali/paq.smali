.class public final synthetic Lpaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lpax;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/graphics/Bitmap;Lpax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaq;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lpaq;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lpaq;->c:Lpax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpaq;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lpaq;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpaq;->c:Lpax;

    invoke-virtual {v0, v1, v2}, Lcom/google/lens/sdk/LensApi;->a(Landroid/graphics/Bitmap;Lpax;)V

    return-void
.end method
