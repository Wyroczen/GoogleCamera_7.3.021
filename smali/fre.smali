.class final Lfre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftv;


# instance fields
.field final synthetic a:Llyr;


# direct methods
.method public constructor <init>(Llyr;)V
    .locals 0

    iput-object p1, p0, Lfre;->a:Llyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfre;->a:Llyr;

    invoke-interface {v0}, Llyr;->a()Llyl;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyl;

    iget-wide v0, v0, Llyl;->a:J

    return-wide v0
.end method

.method public final b()Lmpp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Loxn;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
