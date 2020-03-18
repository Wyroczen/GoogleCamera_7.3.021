.class final Llgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llji;

.field final synthetic b:Llgk;


# direct methods
.method public constructor <init>(Llgk;Llji;)V
    .locals 0

    iput-object p1, p0, Llgc;->b:Llgk;

    iput-object p2, p0, Llgc;->a:Llji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llgc;->b:Llgk;

    iget-object v0, v0, Llgk;->a:Llgl;

    iget-object v1, p0, Llgc;->a:Llji;

    invoke-virtual {v0, v1}, Llgl;->a(Llft;)V

    return-void
.end method
