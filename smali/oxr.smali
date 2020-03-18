.class final Loxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Loxs;


# direct methods
.method public constructor <init>(Loxs;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Loxr;->b:Loxs;

    iput-object p2, p0, Loxr;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loxr;->b:Loxs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Loxs;->a:Z

    iget-object v0, p0, Loxr;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
