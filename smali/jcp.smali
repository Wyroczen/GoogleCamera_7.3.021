.class public final Ljcp;
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

    iput-object p1, p0, Ljcp;->a:Lpng;

    iput-object p2, p0, Ljcp;->b:Lpng;

    iput-object p3, p0, Ljcp;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljcp;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    iget-object v1, p0, Ljcp;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaz;

    iget-object v2, p0, Ljcp;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdz;

    new-instance v3, Ljco;

    invoke-direct {v3, v0, v1, v2}, Ljco;-><init>(Ljbq;Ljaz;Lcdz;)V

    return-object v3
.end method
