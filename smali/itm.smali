.class final Litm;
.super Ljqu;
.source "PG"


# instance fields
.field final synthetic a:Litq;


# direct methods
.method public constructor <init>(Litq;)V
    .locals 0

    iput-object p1, p0, Litm;->a:Litq;

    invoke-direct {p0}, Ljqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Litm;->a:Litq;

    sget-object v1, Litq;->a:Ljava/lang/String;

    iget-object v0, v0, Litq;->E:Livt;

    if-eqz v0, :cond_3

    check-cast v0, Lirq;

    iget-object v0, v0, Lirq;->b:Lirw;

    invoke-static {}, Lllp;->a()V

    iget-object v1, v0, Lirw;->f:Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Lipo;

    sget-object v2, Lipo;->h:Lipo;

    invoke-virtual {v1, v2}, Lipo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lirw;->f:Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Lipo;

    sget-object v2, Lipo;->g:Lipo;

    invoke-virtual {v1, v2}, Lipo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lirw;->f:Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Lipo;

    sget-object v2, Lipo;->e:Lipo;

    invoke-virtual {v1, v2}, Lipo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lirw;->a:Ljava/lang/String;

    iget-object v0, v0, Lirw;->f:Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Lipo;

    invoke-virtual {v0}, Lipo;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Recording state is incorrect. State: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lirw;->c()V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirw;->a(Z)V

    :cond_3
    return-void
.end method
