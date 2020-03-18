.class final Loio;
.super Lokv;
.source "PG"


# instance fields
.field final synthetic a:Loip;


# direct methods
.method public constructor <init>(Loip;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Loio;->a:Loip;

    invoke-direct {p0, p2}, Lokv;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loio;->a:Loip;

    iget-object v0, v0, Loip;->b:Lnzv;

    invoke-interface {v0, p1}, Lnzv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
