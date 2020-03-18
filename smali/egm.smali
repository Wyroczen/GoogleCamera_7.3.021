.class final Legm;
.super Ljqu;
.source "PG"


# instance fields
.field final synthetic a:Legs;


# direct methods
.method public constructor <init>(Legs;)V
    .locals 0

    iput-object p1, p0, Legm;->a:Legs;

    invoke-direct {p0}, Ljqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Legm;->a:Legs;

    sget-object v1, Legs;->a:Ljava/lang/String;

    iget-object v1, v0, Legs;->o:Lefy;

    iget-boolean v1, v1, Lefy;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Legs;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Legs;->d:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    iget v1, v1, Lhuf;->g:I

    if-lez v1, :cond_0

    iget-object v2, v0, Legs;->o:Lefy;

    iget-object v3, v2, Lefy;->b:Ljew;

    iput-object v0, v3, Ljew;->b:Ljev;

    invoke-static {}, Lllp;->a()V

    iget-object v0, v2, Lefy;->b:Ljew;

    invoke-virtual {v0, v1}, Ljew;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Legs;->n()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Legs;->o()V

    return-void
.end method
