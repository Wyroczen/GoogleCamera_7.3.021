.class public final Lbfb;
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

    iput-object p1, p0, Lbfb;->a:Lpng;

    iput-object p2, p0, Lbfb;->b:Lpng;

    iput-object p3, p0, Lbfb;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lbfa;
    .locals 4

    iget-object v0, p0, Lbfb;->a:Lpng;

    check-cast v0, Ldxk;

    invoke-virtual {v0}, Ldxk;->a()Lbfc;

    move-result-object v0

    iget-object v1, p0, Lbfb;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llom;

    iget-object v2, p0, Lbfb;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llom;

    new-instance v3, Lbfa;

    invoke-direct {v3, v0, v1, v2}, Lbfa;-><init>(Lbfc;Llom;Llom;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbfb;->a()Lbfa;

    move-result-object v0

    return-object v0
.end method