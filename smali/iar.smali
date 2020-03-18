.class final synthetic Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libl;

.field private final b:Lmpp;


# direct methods
.method public constructor <init>(Libl;Lmpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liar;->a:Libl;

    iput-object p2, p0, Liar;->b:Lmpp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liar;->a:Libl;

    iget-object v1, p0, Liar;->b:Lmpp;

    invoke-static {}, Lllp;->a()V

    iget-boolean v2, v0, Libl;->q:Z

    if-eqz v2, :cond_3

    iget v2, v0, Libl;->r:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmpp;->c()I

    move-result v2

    iget v3, v0, Libl;->t:I

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lmpp;->d()I

    move-result v2

    iget v3, v0, Libl;->u:I

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-interface {v1}, Lmpp;->c()I

    move-result v2

    iput v2, v0, Libl;->t:I

    invoke-interface {v1}, Lmpp;->d()I

    move-result v2

    iput v2, v0, Libl;->u:I

    invoke-virtual {v0}, Libl;->a()V

    :cond_2
    iget v2, v0, Libl;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Libl;->r:I

    new-instance v2, Lmkx;

    new-instance v3, Libg;

    new-instance v4, Liae;

    invoke-direct {v4, v0}, Liae;-><init>(Libl;)V

    invoke-direct {v3, v1, v4}, Libg;-><init>(Lmpp;Ljava/lang/Runnable;)V

    invoke-direct {v2, v3}, Lmkx;-><init>(Lmpp;)V

    new-instance v1, Liaf;

    invoke-direct {v1, v0, v2}, Liaf;-><init>(Libl;Lmkx;)V

    invoke-virtual {v0, v1}, Libl;->a(Libh;)V

    invoke-virtual {v2}, Lmkx;->j()V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v1}, Lmpp;->close()V

    return-void
.end method
