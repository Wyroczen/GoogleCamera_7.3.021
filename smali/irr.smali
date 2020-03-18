.class final Lirr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisq;


# instance fields
.field final synthetic a:Lirw;


# direct methods
.method public constructor <init>(Lirw;)V
    .locals 0

    iput-object p1, p0, Lirr;->a:Lirw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lirr;->a:Lirw;

    iget-object v0, v0, Lirw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
