.class final Lijb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lesa;

.field final synthetic b:Lijd;


# direct methods
.method public constructor <init>(Lijd;Lesa;)V
    .locals 0

    iput-object p1, p0, Lijb;->b:Lijd;

    iput-object p2, p0, Lijb;->a:Lesa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lijb;->b:Lijd;

    iget-object v1, p0, Lijb;->a:Lesa;

    sget-object v2, Lops;->V:Lops;

    invoke-virtual {v2}, Lpct;->f()Lpco;

    move-result-object v2

    iget-boolean v3, v2, Lpco;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpco;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpco;->c:Z

    :goto_0
    iget-object v3, v2, Lpco;->b:Lpct;

    check-cast v3, Lops;

    const/4 v4, 0x3

    iput v4, v3, Lops;->c:I

    iget v4, v3, Lops;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lops;->a:I

    iget-object v1, v1, Lesa;->b:Lpco;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Loqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lops;->f:Loqd;

    iget v1, v3, Lops;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lops;->a:I

    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lops;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpco;

    invoke-virtual {v2, v1}, Lpco;->a(Lpct;)Lpco;

    invoke-virtual {v0, v2}, Lijd;->a(Lpco;)V

    return-void
.end method
