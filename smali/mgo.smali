.class final Lmgo;
.super Lmgp;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmgp;-><init>([B)V

    iput-object p1, p0, Lmgo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmgo;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lmii;->a(Ljava/util/Collection;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lmgt;)V
    .locals 1

    iget-object v0, p0, Lmgo;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lmgt;->a(Ljava/util/List;)V

    return-void
.end method
