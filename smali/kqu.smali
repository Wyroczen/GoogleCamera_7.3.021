.class public final Lkqu;
.super Lkqs;
.source "PG"


# instance fields
.field public final b:Lkso;


# direct methods
.method public constructor <init>(Lkso;Llec;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkqs;-><init>(ILlec;)V

    iput-object p1, p0, Lkqu;->b:Lkso;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkrn;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkrv;)[Lkoz;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lkrv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lkrv;)V
    .locals 3

    iget-object v0, p0, Lkqu;->b:Lkso;

    iget-object v0, v0, Lkso;->a:Lksn;

    iget-object v1, p1, Lkrv;->b:Lkpv;

    iget-object v2, p0, Lkqu;->a:Llec;

    invoke-virtual {v0, v1, v2}, Lksn;->a(Lkps;Llec;)V

    iget-object v0, p0, Lkqu;->b:Lkso;

    iget-object v0, v0, Lkso;->a:Lksn;

    invoke-virtual {v0}, Lksn;->a()Lksi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkrv;->d:Ljava/util/Map;

    iget-object v0, p0, Lkqu;->b:Lkso;

    iget-object v0, v0, Lkso;->a:Lksn;

    invoke-virtual {v0}, Lksn;->a()Lksi;

    move-result-object v0

    iget-object v1, p0, Lkqu;->b:Lkso;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
