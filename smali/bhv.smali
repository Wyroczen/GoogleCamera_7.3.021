.class public final Lbhv;
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

    iput-object p1, p0, Lbhv;->a:Lpng;

    iput-object p2, p0, Lbhv;->b:Lpng;

    iput-object p3, p0, Lbhv;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbhv;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    iget-object v1, p0, Lbhv;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyw;

    iget-object v2, p0, Lbhv;->c:Lpng;

    new-instance v3, Lbhu;

    invoke-direct {v3, v0, v1, v2}, Lbhu;-><init>(Loxn;Lfyw;Lpng;)V

    return-object v3
.end method
