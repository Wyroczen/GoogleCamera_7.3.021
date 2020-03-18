.class final Lgrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lluj;

.field final synthetic b:Lgre;


# direct methods
.method public constructor <init>(Lgre;Lluj;)V
    .locals 0

    iput-object p1, p0, Lgrd;->b:Lgre;

    iput-object p2, p0, Lgrd;->a:Lluj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgrd;->b:Lgre;

    iget-object v0, v0, Lgre;->b:Llur;

    iget-object v1, p0, Lgrd;->a:Lluj;

    invoke-interface {v0, v1}, Llur;->a(Ljava/lang/Object;)V

    return-void
.end method
