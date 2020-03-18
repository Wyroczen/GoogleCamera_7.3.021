.class Ljax;
.super Ljau;
.source "PG"


# instance fields
.field final synthetic a:Ljaz;


# direct methods
.method public constructor <init>(Ljaz;)V
    .locals 0

    iput-object p1, p0, Ljax;->a:Ljaz;

    invoke-direct {p0}, Ljau;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfyr;Llkw;)V
    .locals 1

    iget-object v0, p0, Ljax;->a:Ljaz;

    iput-object p1, v0, Ljaz;->e:Lfyr;

    new-instance p1, Ljaw;

    invoke-direct {p1, p0}, Ljaw;-><init>(Ljax;)V

    invoke-interface {p2, p1}, Llkw;->a(Llul;)Llul;

    return-void
.end method
