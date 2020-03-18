.class Lkbv;
.super Lkbu;
.source "PG"


# instance fields
.field final synthetic a:Lkbx;


# direct methods
.method public constructor <init>(Lkbx;)V
    .locals 0

    iput-object p1, p0, Lkbv;->a:Lkbx;

    invoke-direct {p0}, Lkbu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkbv;->a:Lkbx;

    iget-object v0, v0, Lkbx;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    invoke-interface {v0}, Lkcx;->c()V

    return-void
.end method
