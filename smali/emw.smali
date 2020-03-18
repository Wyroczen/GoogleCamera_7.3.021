.class public final Lemw;
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

    iput-object p1, p0, Lemw;->a:Lpng;

    iput-object p2, p0, Lemw;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lemv;
    .locals 4

    iget-object v0, p0, Lemw;->a:Lpng;

    check-cast v0, Lemu;

    invoke-virtual {v0}, Lemu;->a()Lemt;

    move-result-object v0

    iget-object v1, p0, Lemw;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lert;

    invoke-static {}, Lbne;->a()Lmpx;

    move-result-object v2

    new-instance v3, Lemv;

    invoke-direct {v3, v0, v1, v2}, Lemv;-><init>(Lemt;Lert;Lmpx;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemw;->a()Lemv;

    move-result-object v0

    return-object v0
.end method
