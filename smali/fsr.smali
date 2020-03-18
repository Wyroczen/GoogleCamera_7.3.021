.class public final Lfsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsr;->a:Lpng;

    iput-object p2, p0, Lfsr;->b:Lpng;

    iput-object p3, p0, Lfsr;->c:Lpng;

    iput-object p4, p0, Lfsr;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfsr;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkr;

    iget-object v1, p0, Lfsr;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkh;

    iget-object v2, p0, Lfsr;->c:Lpng;

    check-cast v2, Lcoy;

    invoke-virtual {v2}, Lcoy;->a()Lcox;

    move-result-object v2

    iget-object v3, p0, Lfsr;->d:Lpng;

    check-cast v3, Lluy;

    invoke-virtual {v3}, Lluy;->a()Llva;

    move-result-object v3

    new-instance v4, Lfsq;

    invoke-direct {v4, v0, v1, v2, v3}, Lfsq;-><init>(Lhkr;Lhkh;Lcox;Llva;)V

    return-object v4
.end method
