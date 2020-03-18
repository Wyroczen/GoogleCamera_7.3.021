.class public final Lfrx;
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

    iput-object p1, p0, Lfrx;->a:Lpng;

    iput-object p2, p0, Lfrx;->b:Lpng;

    iput-object p3, p0, Lfrx;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfrx;->a:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Lfrx;->b:Lpng;

    check-cast v1, Lhlq;

    invoke-virtual {v1}, Lhlq;->a()Loab;

    move-result-object v1

    iget-object v2, p0, Lfrx;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loab;

    new-instance v3, Lfrw;

    invoke-direct {v3, v0, v1, v2}, Lfrw;-><init>(Llva;Loab;Loab;)V

    return-object v3
.end method
