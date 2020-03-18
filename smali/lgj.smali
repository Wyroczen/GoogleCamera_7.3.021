.class final Llgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llhc;

.field final synthetic b:Llgk;


# direct methods
.method public constructor <init>(Llgk;Llhc;)V
    .locals 0

    iput-object p1, p0, Llgj;->b:Llgk;

    iput-object p2, p0, Llgj;->a:Llhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llgj;->a:Llhc;

    iget-object v1, p0, Llgj;->b:Llgk;

    iget-object v1, v1, Llgk;->a:Llgl;

    invoke-virtual {v0, v1}, Llhc;->a(Llfn;)V

    iget-object v0, p0, Llgj;->a:Llhc;

    iget-object v1, p0, Llgj;->b:Llgk;

    iget-object v1, v1, Llgk;->a:Llgl;

    iget-object v1, v1, Llgl;->e:Llhb;

    invoke-virtual {v0, v1}, Llhc;->a(Llfn;)V

    return-void
.end method
