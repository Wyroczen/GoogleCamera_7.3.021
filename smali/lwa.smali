.class public final Llwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvz;


# instance fields
.field private final a:Llud;

.field private final b:Llvz;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Llvz;Llud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwa;->b:Llvz;

    iput-object p2, p0, Llwa;->a:Llud;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llwa;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Llwa;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llwa;->b:Llvz;

    invoke-interface {v0}, Llvz;->a()V

    return-void
.end method

.method public final b()Lmjy;
    .locals 2

    iget-boolean v0, p0, Llwa;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Llwa;->c:Z

    iget-object v0, p0, Llwa;->b:Llvz;

    invoke-interface {v0}, Llvz;->b()Lmjy;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Llwa;->a:Llud;

    invoke-interface {v1, v0}, Llud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Llwa;->b:Llvz;

    invoke-interface {v0}, Llvz;->b()Lmjy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llwa;->d:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Llwa;->b:Llvz;

    invoke-interface {v0}, Llvz;->a()V

    :cond_2
    iget-boolean v0, p0, Llwa;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Llwa;->b:Llvz;

    invoke-interface {v0}, Llvz;->b()Lmjy;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Llwa;->a:Llud;

    invoke-interface {v1, v0}, Llud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Llwa;->b:Llvz;

    invoke-interface {v0}, Llvz;->b()Lmjy;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v0, p0, Llwa;->b:Llvz;

    invoke-interface {v0}, Llvz;->b()Lmjy;

    move-result-object v0

    return-object v0
.end method
