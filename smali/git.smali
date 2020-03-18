.class public final Lgit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# instance fields
.field private final a:Lgiy;

.field private final b:Llur;


# direct methods
.method public constructor <init>(Lgiy;Llur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgit;->a:Lgiy;

    iput-object p2, p0, Lgit;->b:Llur;

    return-void
.end method

.method private final a(Lfwa;)V
    .locals 1

    iget-object v0, p0, Lgit;->b:Llur;

    invoke-interface {v0, p1}, Llur;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lgit;->a:Lgiy;

    invoke-interface {v0}, Lgiy;->a()Llnt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgix;Lghy;)V
    .locals 1

    :try_start_0
    sget-object v0, Lfwa;->b:Lfwa;

    invoke-direct {p0, v0}, Lgit;->a(Lfwa;)V

    iget-object v0, p0, Lgit;->a:Lgiy;

    invoke-interface {v0, p1, p2}, Lgiy;->a(Lgix;Lghy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lfwa;->a:Lfwa;

    invoke-direct {p0, p1}, Lgit;->a(Lfwa;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lfwa;->a:Lfwa;

    invoke-direct {p0, p2}, Lgit;->a(Lfwa;)V

    throw p1
.end method

.method public final b()Llnt;
    .locals 1

    iget-object v0, p0, Lgit;->a:Lgiy;

    invoke-interface {v0}, Lgiy;->b()Llnt;

    move-result-object v0

    return-object v0
.end method
