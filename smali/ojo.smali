.class final Lojo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lojk;

.field final b:Lofo;


# direct methods
.method public synthetic constructor <init>(Lojk;Lofo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojo;->a:Lojk;

    iput-object p2, p0, Lojo;->b:Lofo;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lojp;

    iget-object v1, p0, Lojo;->a:Lojk;

    iget-object v2, p0, Lojo;->b:Lofo;

    invoke-direct {v0, v1, v2}, Lojp;-><init>(Lojk;Lofo;)V

    return-object v0
.end method
