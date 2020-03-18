.class final Loim;
.super Lokv;
.source "PG"


# instance fields
.field final synthetic a:Loin;


# direct methods
.method public constructor <init>(Loin;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Loim;->a:Loin;

    invoke-direct {p0, p2}, Lokv;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loim;->a:Loin;

    iget-object v0, v0, Loin;->b:Lnzv;

    invoke-interface {v0, p1}, Lnzv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
