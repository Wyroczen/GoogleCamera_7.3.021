.class final synthetic Lmji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lmpr;


# direct methods
.method public constructor <init>(Lmpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmji;->a:Lmpr;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p1, p0, Lmji;->a:Lmpr;

    invoke-interface {p1}, Lmpr;->a()V

    return-void
.end method
