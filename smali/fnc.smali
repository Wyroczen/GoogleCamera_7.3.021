.class final synthetic Lfnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loae;


# instance fields
.field private final a:Llun;


# direct methods
.method public constructor <init>(Llun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnc;->a:Llun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lfnc;->a:Llun;

    check-cast p1, Llun;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llun;

    invoke-static {v1}, Lltw;->a(Llun;)Lltw;

    move-result-object v1

    sget-object v2, Lltw;->b:Lltw;

    invoke-virtual {v1, v2}, Lltw;->a(Lltw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Llun;->e()Llun;

    move-result-object v1

    iget v1, v1, Llun;->a:I

    iget v2, v0, Llun;->a:I

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Llun;->e()Llun;

    move-result-object p1

    iget p1, p1, Llun;->b:I

    iget v0, v0, Llun;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
