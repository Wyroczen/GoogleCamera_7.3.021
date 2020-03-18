.class public final Lhgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgo;->a:Lpng;

    iput-object p2, p0, Lhgo;->b:Lpng;

    iput-object p3, p0, Lhgo;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lhgn;
    .locals 4

    iget-object v0, p0, Lhgo;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjy;

    iget-object v1, p0, Lhgo;->b:Lpng;

    check-cast v1, Lbgp;

    invoke-virtual {v1}, Lbgp;->a()Lbgo;

    move-result-object v1

    iget-object v2, p0, Lhgo;->c:Lpng;

    check-cast v2, Lhnx;

    invoke-virtual {v2}, Lhnx;->a()Lhnw;

    move-result-object v2

    new-instance v3, Lhgn;

    invoke-direct {v3, v0, v1, v2}, Lhgn;-><init>(Lmjy;Lbgo;Lhnw;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhgo;->a()Lhgn;

    move-result-object v0

    return-object v0
.end method
