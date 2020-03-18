.class final synthetic Lhqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqz;

.field private final b:Ljtb;

.field private final c:Lhqs;


# direct methods
.method public constructor <init>(Lhqz;Ljtb;Lhqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqv;->a:Lhqz;

    iput-object p2, p0, Lhqv;->b:Ljtb;

    iput-object p3, p0, Lhqv;->c:Lhqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhqv;->a:Lhqz;

    iget-object v1, p0, Lhqv;->b:Ljtb;

    iget-object v2, p0, Lhqv;->c:Lhqs;

    iget-object v3, v0, Lhqz;->A:Loxn;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-static {v3}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levh;

    iput-object v2, v0, Lhqz;->l:Lhqs;

    iput-object v1, v0, Lhqz;->m:Ljtb;

    iget-object v4, v0, Lhqz;->z:Lhgh;

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcqy;->a(Ljtb;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lhqz;->z:Lhgh;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgh;

    invoke-interface {v4, v1}, Lhgh;->a(Ljtb;)V

    :cond_0
    invoke-static {v1}, Lcqy;->a(Ljtb;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    nop

    :goto_0
    iput v1, v0, Lhqz;->n:I

    iget-object v1, v0, Lhqc;->t:Landroid/net/Uri;

    iget-object v4, v0, Lhqz;->l:Lhqs;

    invoke-virtual {v0, v1, v4, v3}, Lhqc;->a(Landroid/net/Uri;Lhqs;Levb;)V

    iget-object v1, v0, Lhqc;->u:Lhqo;

    invoke-virtual {v1, v2}, Lhqo;->a(Lhqs;)V

    iget-object v1, v0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lhqc;->a(Landroid/net/Uri;)V

    iget-object v1, v0, Lhqz;->a:Levh;

    if-nez v1, :cond_2

    iput-object v3, v0, Lhqz;->a:Levh;

    :cond_2
    return-void
.end method
