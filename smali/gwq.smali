.class final synthetic Lgwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwr;

.field private final b:Llyu;


# direct methods
.method public constructor <init>(Lgwr;Llyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwq;->a:Lgwr;

    iput-object p2, p0, Lgwq;->b:Llyu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgwq;->a:Lgwr;

    iget-object v1, p0, Lgwq;->b:Llyu;

    iget-object v2, v0, Lgwr;->b:Llva;

    const-string v3, "last frame onCompleted."

    invoke-interface {v2, v3}, Llva;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Llyu;->close()V

    iget-object v0, v0, Lgwr;->d:Ldjr;

    invoke-virtual {v0}, Ldjr;->d()V

    return-void
.end method
