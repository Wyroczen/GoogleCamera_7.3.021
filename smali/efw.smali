.class final synthetic Lefw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowk;


# instance fields
.field private final a:Lefy;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lefy;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefw;->a:Lefy;

    iput p2, p0, Lefw;->b:I

    iput-boolean p3, p0, Lefw;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 3

    iget-object v0, p0, Lefw;->a:Lefy;

    iget v1, p0, Lefw;->b:I

    iget-boolean v2, p0, Lefw;->c:Z

    iget-object v0, v0, Lefy;->a:Lbkc;

    invoke-interface {v0, v1, v2}, Lbkc;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method
