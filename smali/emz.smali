.class final synthetic Lemz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoa;


# instance fields
.field private final a:Lenx;

.field private final b:Lidw;


# direct methods
.method public constructor <init>(Lenx;Lidw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemz;->a:Lenx;

    iput-object p2, p0, Lemz;->b:Lidw;

    return-void
.end method


# virtual methods
.method public final a(Ljgo;)V
    .locals 4

    iget-object v0, p0, Lemz;->a:Lenx;

    iget-object v1, p0, Lemz;->b:Lidw;

    iget-object v2, v0, Lenx;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Leno;

    invoke-direct {v3, v0, p1, v1}, Leno;-><init>(Lenx;Ljgo;Lidw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
