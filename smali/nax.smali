.class final Lnax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lnbc;

.field private final d:Lnaf;

.field private final e:Lnck;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnaf;Ljava/util/concurrent/Executor;Lnbc;Lnck;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnax;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnax;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnax;->c:Lnbc;

    iput-object p2, p0, Lnax;->d:Lnaf;

    iput-object p5, p0, Lnax;->e:Lnck;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnax;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnax;->d:Lnaf;

    iget-object v2, p0, Lnax;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lnax;->c:Lnbc;

    invoke-static {v0, v1, v2, v3}, Lnbc;->a(Ljava/lang/Object;Lnaf;Ljava/util/concurrent/Executor;Lnbc;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnax;->d:Lnaf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
