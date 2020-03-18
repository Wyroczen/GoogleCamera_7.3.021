.class final Lgnf;
.super Lmyz;
.source "PG"


# instance fields
.field public final a:Lert;

.field private final b:Lllp;


# direct methods
.method public constructor <init>(Lert;Lllp;)V
    .locals 0

    invoke-direct {p0}, Lmyz;-><init>()V

    iput-object p1, p0, Lgnf;->a:Lert;

    iput-object p2, p0, Lgnf;->b:Lllp;

    return-void
.end method


# virtual methods
.method public final a(Lmox;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmox;->b()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lgnf;->b:Lllp;

    new-instance v0, Lgne;

    invoke-direct {v0, p0}, Lgne;-><init>(Lgnf;)V

    invoke-virtual {p1, v0}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
