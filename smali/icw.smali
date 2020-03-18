.class final synthetic Licw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Licx;

.field private final b:Lidq;


# direct methods
.method public constructor <init>(Licx;Lidq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licw;->a:Licx;

    iput-object p2, p0, Licw;->b:Lidq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Licw;->a:Licx;

    iget-object v1, p0, Licw;->b:Lidq;

    iget-object v0, v0, Licx;->c:Lida;

    invoke-static {}, Lllp;->a()V

    iget-object v2, v0, Lida;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Licz;

    invoke-virtual {v6}, Licz;->a()Lidq;

    move-result-object v6

    if-eq v6, v1, :cond_0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lida;->w:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Lida;->d()V

    :cond_1
    return-void
.end method
