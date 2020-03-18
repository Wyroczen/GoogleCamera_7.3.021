.class final Lehv;
.super Ljqu;
.source "PG"


# instance fields
.field final synthetic a:Lehz;


# direct methods
.method public constructor <init>(Lehz;)V
    .locals 0

    iput-object p1, p0, Lehv;->a:Lehz;

    invoke-direct {p0}, Ljqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lehv;->a:Lehz;

    sget-object v1, Lehz;->a:Ljava/lang/String;

    iget-object v1, v0, Lehz;->E:Lfjz;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lehz;->Q:Likx;

    invoke-virtual {v0}, Likx;->d()V

    iget-object v0, p0, Lehv;->a:Lehz;

    iget-object v1, v0, Lehz;->x:Ljex;

    invoke-virtual {v1}, Ljex;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lehz;->y:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    iget v1, v1, Lhuf;->g:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Lehz;->b(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lehz;->g()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lehz;->i()V

    return-void

    :cond_2
    sget-object v0, Lehz;->a:Ljava/lang/String;

    const-string v1, "Not taking picture because there\'s no active camera."

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 2

    iget-object v0, p0, Lehv;->a:Lehz;

    sget-object v1, Lehz;->a:Ljava/lang/String;

    iget-object v0, v0, Lehz;->Q:Likx;

    invoke-virtual {v0}, Likx;->c()V

    return-void
.end method
