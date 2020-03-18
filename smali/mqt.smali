.class Lmqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqq;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lkod;


# direct methods
.method public constructor <init>(Lkog;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lkog;->a([B)Lkod;

    move-result-object p1

    iput-object p1, p0, Lmqt;->a:Lkod;

    return-void
.end method


# virtual methods
.method public final a()Lmqz;
    .locals 2

    iget-object v0, p0, Lmqt;->a:Lkod;

    invoke-virtual {v0}, Lkod;->a()Lkqh;

    move-result-object v0

    new-instance v1, Lmrc;

    invoke-direct {v1, v0}, Lmrc;-><init>(Lkqh;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
