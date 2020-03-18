.class final synthetic Lkds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lkdu;

.field private final b:Lmkp;


# direct methods
.method public constructor <init>(Lkdu;Lmkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkds;->a:Lkdu;

    iput-object p2, p0, Lkds;->b:Lmkp;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v0, p0, Lkds;->a:Lkdu;

    iget-object v1, p0, Lkds;->b:Lmkp;

    invoke-virtual {v0, p1, v1}, Lkdu;->a(Landroid/media/ImageReader;Lmkp;)V

    return-void
.end method
