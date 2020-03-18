.class final Lgcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lgct;


# direct methods
.method public constructor <init>(Lgct;)V
    .locals 0

    iput-object p1, p0, Lgcs;->a:Lgct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgia;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgcs;->a:Lgct;

    iget-object v0, v0, Lgct;->a:Lghz;

    iget-object p1, p1, Lgia;->a:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lghz;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgcs;->a:Lgct;

    iget-object p1, p1, Lgct;->f:Lgcu;

    iget-object p1, p1, Lgcu;->a:Llva;

    const-string v0, "Final result failed, not updating remote thumbnail."

    invoke-interface {p1, v0}, Llva;->c(Ljava/lang/String;)V

    return-void
.end method
