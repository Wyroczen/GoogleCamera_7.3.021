.class final Lgig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmpe;

.field final synthetic b:Lgil;


# direct methods
.method public constructor <init>(Lgil;Lmpe;)V
    .locals 0

    iput-object p1, p0, Lgig;->b:Lgil;

    iput-object p2, p0, Lgig;->a:Lmpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgig;->b:Lgil;

    iget-object v0, v0, Lgil;->c:Lhpp;

    iget-object v1, p0, Lgig;->a:Lmpe;

    invoke-interface {v0, v1}, Lhpp;->a(Lmpe;)V

    return-void
.end method
