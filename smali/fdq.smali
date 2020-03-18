.class public final Lfdq;
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

    iput-object p1, p0, Lfdq;->a:Lpng;

    iput-object p2, p0, Lfdq;->b:Lpng;

    iput-object p3, p0, Lfdq;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lfdp;
    .locals 4

    iget-object v0, p0, Lfdq;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoc;

    iget-object v1, p0, Lfdq;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjy;

    iget-object v2, p0, Lfdq;->c:Lpng;

    check-cast v2, Lhnx;

    invoke-virtual {v2}, Lhnx;->a()Lhnw;

    move-result-object v2

    new-instance v3, Lfdp;

    invoke-direct {v3, v0, v1, v2}, Lfdp;-><init>(Lmoc;Lmjy;Lhnw;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfdq;->a()Lfdp;

    move-result-object v0

    return-object v0
.end method
