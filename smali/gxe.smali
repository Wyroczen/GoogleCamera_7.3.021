.class final synthetic Lgxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field private final a:Lgxh;

.field private final b:Lett;


# direct methods
.method public constructor <init>(Lgxh;Lett;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxe;->a:Lgxh;

    iput-object p2, p0, Lgxe;->b:Lett;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgxe;->a:Lgxh;

    iget-object v1, p0, Lgxe;->b:Lett;

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Lett;->a(Landroid/view/Surface;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgxh;->j:Z

    :cond_0
    return-void
.end method
