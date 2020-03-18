.class final synthetic Liqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loae;


# instance fields
.field private final a:Lltw;

.field private final b:Llun;


# direct methods
.method public constructor <init>(Lltw;Llun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqm;->a:Lltw;

    iput-object p2, p0, Liqm;->b:Llun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Liqm;->a:Lltw;

    iget-object v1, p0, Liqm;->b:Llun;

    check-cast p1, Llun;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llun;

    invoke-static {v2}, Lltw;->a(Llun;)Lltw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lltw;->a(Lltw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llun;->e()Llun;

    move-result-object v0

    iget v0, v0, Llun;->a:I

    iget v2, v1, Llun;->a:I

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Llun;->e()Llun;

    move-result-object p1

    iget p1, p1, Llun;->b:I

    iget v0, v1, Llun;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
