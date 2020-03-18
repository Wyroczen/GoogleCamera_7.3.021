.class final Lgii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lgil;


# direct methods
.method public constructor <init>(Lgil;F)V
    .locals 0

    iput-object p1, p0, Lgii;->b:Lgil;

    iput p2, p0, Lgii;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgii;->b:Lgil;

    iget-object v0, v0, Lgil;->c:Lhpp;

    iget v1, p0, Lgii;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lhpp;->a(I)V

    return-void
.end method
