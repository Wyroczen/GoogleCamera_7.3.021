.class public final Lihr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field private final b:Liht;

.field private c:Liht;

.field private final d:Z


# direct methods
.method public constructor <init>(Liht;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lihr;->a:I

    iput-object p1, p0, Lihr;->c:Liht;

    iput-object p1, p0, Lihr;->b:Liht;

    iput-boolean p2, p0, Lihr;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lihr;->a:I

    return-void
.end method

.method public final a(Liht;)V
    .locals 3

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lihr;->c:Liht;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v2, "Setting new state without first exiting current state"

    invoke-static {v0, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lihr;->a:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lihr;->a:I

    :goto_1
    iput-object p1, p0, Lihr;->c:Liht;

    invoke-virtual {p1}, Liht;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lihr;->c:Liht;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lihr;->c:Liht;

    invoke-virtual {v0}, Liht;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lihr;->c:Liht;

    return-void
.end method

.method public final c()Liht;
    .locals 2

    iget v0, p0, Lihr;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lihr;->c:Liht;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lihr;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lihr;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lihr;->b:Liht;

    iput-object v0, p0, Lihr;->c:Liht;

    :goto_0
    iget-object v0, p0, Lihr;->c:Liht;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liht;

    invoke-virtual {v0}, Liht;->c()V

    const/4 v0, 0x2

    iput v0, p0, Lihr;->a:I

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lihr;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lihr;->c:Liht;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liht;

    invoke-virtual {v0}, Liht;->d()V

    const/4 v0, 0x3

    iput v0, p0, Lihr;->a:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lihr;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lihr;->b:Liht;

    iput-object v0, p0, Lihr;->c:Liht;

    return-void
.end method
