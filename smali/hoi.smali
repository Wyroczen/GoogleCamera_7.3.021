.class final synthetic Lhoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lhok;


# direct methods
.method public constructor <init>(Lhok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoi;->a:Lhok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhoi;->a:Lhok;

    check-cast p1, Lcfn;

    invoke-virtual {p1}, Lcfn;->a()Lfyr;

    move-result-object p1

    invoke-interface {p1}, Lfyr;->N()Lmkp;

    move-result-object p1

    sget-object v1, Lmkp;->a:Lmkp;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, v0, Lhok;->b:Z

    invoke-virtual {v0}, Lhok;->c()V

    return-void
.end method
