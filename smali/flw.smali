.class final Lflw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfnb;


# direct methods
.method public constructor <init>(Lfnb;)V
    .locals 0

    iput-object p1, p0, Lflw;->a:Lfnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lflw;->a:Lfnb;

    iget-boolean v1, v0, Lfnb;->n:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lfnb;->E:Ljeq;

    invoke-virtual {v0}, Ljel;->g()V

    :cond_0
    return-void
.end method
