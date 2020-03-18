.class final Lmzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzk;


# instance fields
.field private final a:Lmyo;


# direct methods
.method public constructor <init>(Lmyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzh;->a:Lmyo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lnbc;)V
    .locals 0

    iget-object p2, p0, Lmzh;->a:Lmyo;

    invoke-interface {p2, p1}, Lmyo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lnbc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmzh;->a:Lmyo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
