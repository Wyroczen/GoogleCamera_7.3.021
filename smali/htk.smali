.class public final Lhtk;
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

    iput-object p1, p0, Lhtk;->a:Lpng;

    iput-object p2, p0, Lhtk;->b:Lpng;

    iput-object p3, p0, Lhtk;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhtk;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllp;

    iget-object v1, p0, Lhtk;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    iget-object v2, p0, Lhtk;->c:Lpng;

    invoke-static {v2}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v2

    new-instance v3, Lhtj;

    invoke-direct {v3, v0, v1, v2}, Lhtj;-><init>(Lllp;Lhqf;Lpmi;)V

    return-object v3
.end method
