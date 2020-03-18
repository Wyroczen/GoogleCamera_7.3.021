.class final Lndu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lncv;

.field final synthetic b:Lncf;


# direct methods
.method public constructor <init>(Lncv;Lncf;)V
    .locals 0

    iput-object p1, p0, Lndu;->a:Lncv;

    iput-object p2, p0, Lndu;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lndu;->a:Lncv;

    invoke-interface {v0}, Lncv;->d()Lnew;

    move-result-object v0

    iget-object v1, p0, Lndu;->b:Lncf;

    new-instance v2, Lneq;

    invoke-static {}, Lneq;->f()I

    move-result v3

    const v4, 0x8d65

    invoke-direct {v2, v0, v3, v4, v1}, Lneq;-><init>(Lnew;IILnce;)V

    return-object v2
.end method
