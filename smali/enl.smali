.class final synthetic Lenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lenx;


# direct methods
.method public constructor <init>(Lenx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenl;->a:Lenx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lenl;->a:Lenx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lenx;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lenu;

    invoke-direct {v2, v0}, Lenu;-><init>(Lenx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lenx;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lena;

    invoke-direct {v2, v0}, Lena;-><init>(Lenx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, v0, Lenx;->k:Lert;

    sget-object v1, Losi;->e:Losi;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    sget-object v2, Losl;->c:Losl;

    invoke-virtual {v2}, Lpct;->f()Lpco;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v3, v2, Lpco;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v4, v2, Lpco;->c:Z

    :goto_1
    iget-object v3, v2, Lpco;->b:Lpct;

    check-cast v3, Losl;

    iget v5, v3, Losl;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Losl;->a:I

    iput-boolean p1, v3, Losl;->b:Z

    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Losl;

    iget-boolean v2, v1, Lpco;->c:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v4, v1, Lpco;->c:Z

    :goto_2
    iget-object v2, v1, Lpco;->b:Lpct;

    check-cast v2, Losi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Losi;->d:Losl;

    iget p1, v2, Losi;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Losi;->a:I

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Losi;

    invoke-interface {v0, p1}, Lert;->a(Losi;)V

    return-void
.end method
