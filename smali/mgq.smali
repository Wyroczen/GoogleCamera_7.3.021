.class final Lmgq;
.super Lmgp;
.source "PG"


# instance fields
.field private final a:Lmhg;


# direct methods
.method public synthetic constructor <init>(Lmhg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmgp;-><init>([B)V

    iput-object p1, p0, Lmgq;->a:Lmhg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmgq;->a:Lmhg;

    invoke-static {v0, p1}, Lmii;->a(Lmhg;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lmgt;)V
    .locals 1

    iget-object v0, p0, Lmgq;->a:Lmhg;

    invoke-interface {p1, v0}, Lmgt;->a(Lmhg;)V

    return-void
.end method
