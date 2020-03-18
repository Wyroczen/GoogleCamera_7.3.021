.class final Lmzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lnbc;

.field private final c:Lmyo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmyo;Lnbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmzw;->b:Lnbc;

    iput-object p2, p0, Lmzw;->c:Lmyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmzw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmzw;->c:Lmyo;

    iget-object v2, p0, Lmzw;->b:Lnbc;

    :try_start_0
    invoke-interface {v1, v0}, Lmyo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnbc;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnac; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnac;->a(Ljava/lang/Throwable;)Lnac;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnbc;->a(Lnac;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lnbc;->a(Lnac;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmzw;->c:Lmyo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
