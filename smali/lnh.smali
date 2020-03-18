.class final Llnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field final synthetic a:Llld;

.field final synthetic b:Llni;


# direct methods
.method public constructor <init>(Llni;Llld;)V
    .locals 0

    iput-object p1, p0, Llnh;->b:Llni;

    iput-object p2, p0, Llnh;->a:Llld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Llnh;->b:Llni;

    iget-object v0, v0, Llni;->b:Ljava/util/Set;

    iget-object v1, p0, Llnh;->a:Llld;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
