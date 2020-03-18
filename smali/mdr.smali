.class final Lmdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdr;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final a(Llyy;)Llyv;
    .locals 2

    iget-object v0, p0, Lmdr;->a:Lpng;

    check-cast v0, Ldzn;

    invoke-virtual {v0}, Ldzn;->a()Lmbj;

    move-result-object v0

    new-instance v1, Lmbn;

    invoke-direct {v1, p1}, Lmbn;-><init>(Llyy;)V

    invoke-static {v1}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbn;

    check-cast v0, Leaf;

    iput-object p1, v0, Leaf;->a:Lmbn;

    iget-object p1, v0, Leaf;->a:Lmbn;

    const-class v1, Lmbn;

    invoke-static {p1, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Leag;

    iget-object v1, v0, Leaf;->b:Leaq;

    iget-object v0, v0, Leaf;->a:Lmbn;

    invoke-direct {p1, v1, v0}, Leag;-><init>(Leaq;Lmbn;)V

    iget-object p1, p1, Leag;->a:Lpng;

    invoke-interface {p1}, Lpng;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyv;

    invoke-interface {p1}, Llyv;->b()V

    return-object p1
.end method
