.class final Llnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field final synthetic a:Llnr;

.field private final b:I


# direct methods
.method public synthetic constructor <init>(Llnr;I)V
    .locals 0

    iput-object p1, p0, Llnq;->a:Llnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llnq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llnq;->a:Llnr;

    iget-object v0, v0, Llnr;->a:Ljava/util/List;

    iget v1, p0, Llnq;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llnq;->a:Llnr;

    iget-boolean v0, p1, Llnr;->b:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Llnr;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llnq;->a:Llnr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llnr;->b:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Llnq;->a:Llnr;

    iget-boolean v0, p1, Llnr;->b:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Llnr;->a:Ljava/util/List;

    invoke-static {p1}, Lohb;->a(Ljava/util/Collection;)Lohb;

    move-result-object p1

    iget-object v0, p0, Llnq;->a:Llnr;

    iget-object v0, v0, Llnr;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Llnp;

    invoke-direct {v1, p0, p1}, Llnp;-><init>(Llnq;Lohb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
