.class final synthetic Lidx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liea;


# direct methods
.method public constructor <init>(Liea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidx;->a:Liea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lidx;->a:Liea;

    iget-object v1, v0, Liea;->e:Lbkk;

    iget-object v2, v0, Liea;->a:Lpmi;

    invoke-interface {v2}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifq;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lifq;->B:Lbkk;

    if-nez v3, :cond_3

    iget-object v3, v0, Liea;->b:Lieq;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lieq;->a(Lbkk;Ljava/util/List;)I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    iput-object v4, v0, Liea;->e:Lbkk;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    sget-object v1, Lifq;->h:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, v0, Liea;->c:Lllq;

    new-instance v1, Lidz;

    invoke-direct {v1, v2}, Lidz;-><init>(Lifq;)V

    invoke-interface {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v1, Lifq;->h:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, v0, Liea;->c:Lllq;

    new-instance v1, Lidy;

    invoke-direct {v1, v2}, Lidy;-><init>(Lifq;)V

    invoke-interface {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v0, Lifq;->h:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Lifq;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FilmstripListener.revealHandleIfSupported: return. pendingItem="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method
