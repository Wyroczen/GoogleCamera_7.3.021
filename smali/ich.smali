.class final synthetic Lich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lida;

.field private final b:Lidv;


# direct methods
.method public constructor <init>(Lida;Lidv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lich;->a:Lida;

    iput-object p2, p0, Lich;->b:Lidv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lich;->a:Lida;

    iget-object v1, p0, Lich;->b:Lidv;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lida;->a(Lidv;Z)V

    invoke-static {}, Lllp;->a()V

    iget-object v3, v0, Lida;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Licz;

    invoke-virtual {v6}, Licz;->c()Lidv;

    move-result-object v6

    if-eq v6, v1, :cond_0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lida;->w:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Lida;->d()V

    :cond_1
    return-void
.end method
