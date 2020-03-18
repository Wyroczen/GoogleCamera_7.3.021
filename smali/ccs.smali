.class public final Lccs;
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

    iput-object p1, p0, Lccs;->a:Lpng;

    iput-object p2, p0, Lccs;->b:Lpng;

    iput-object p3, p0, Lccs;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lccs;->a:Lpng;

    check-cast v0, Lccn;

    invoke-virtual {v0}, Lccn;->a()Lccm;

    move-result-object v0

    iget-object v1, p0, Lccs;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llni;

    iget-object v2, p0, Lccs;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llni;

    new-instance v3, Lccr;

    invoke-direct {v3, v0, v1, v2}, Lccr;-><init>(Lccm;Llni;Llni;)V

    return-object v3
.end method
