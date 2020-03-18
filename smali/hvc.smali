.class public final Lhvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvc;->a:Lpng;

    iput-object p2, p0, Lhvc;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lhuk;
    .locals 3

    iget-object v0, p0, Lhvc;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuv;

    iget-object v1, p0, Lhvc;->b:Lpng;

    check-cast v1, Lcle;

    invoke-virtual {v1}, Lcle;->a()Lluz;

    move-result-object v1

    new-instance v2, Lhuk;

    invoke-direct {v2, v0, v1}, Lhuk;-><init>(Lhuv;Lluz;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhvc;->a()Lhuk;

    move-result-object v0

    return-object v0
.end method
