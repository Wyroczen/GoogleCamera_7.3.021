.class final Llod;
.super Llov;
.source "PG"


# instance fields
.field final synthetic a:Lnzv;

.field final synthetic b:Llnt;


# direct methods
.method public constructor <init>(Llnt;Lnzv;Llnt;)V
    .locals 0

    iput-object p2, p0, Llod;->a:Lnzv;

    iput-object p3, p0, Llod;->b:Llnt;

    invoke-direct {p0, p1}, Llov;-><init>(Llnt;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llod;->a:Lnzv;

    invoke-interface {v0, p1}, Lnzv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Luu;->a(Ljava/lang/String;)Loaa;

    move-result-object v0

    iget-object v1, p0, Llod;->b:Llnt;

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Loaa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llod;->a:Lnzv;

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Loaa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Loaa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
