.class public final Lemu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemu;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lemt;
    .locals 3

    invoke-static {}, Lbne;->a()Lmpx;

    move-result-object v0

    iget-object v1, p0, Lemu;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llom;

    new-instance v2, Lemt;

    invoke-direct {v2, v0, v1}, Lemt;-><init>(Lmpx;Llom;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemu;->a()Lemt;

    move-result-object v0

    return-object v0
.end method
