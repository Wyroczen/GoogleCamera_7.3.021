.class public final Ldxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxd;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldxd;->a:Lpng;

    check-cast v0, Ldxc;

    invoke-virtual {v0}, Ldxc;->a()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxd;->a:Lpng;

    check-cast v0, Ldxc;

    invoke-virtual {v0}, Ldxc;->a()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxf;

    invoke-interface {v0}, Ldxf;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ldxf;->a()V

    :cond_0
    return-void
.end method
