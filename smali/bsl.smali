.class public final Lbsl;
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

    iput-object p1, p0, Lbsl;->a:Lpng;

    iput-object p2, p0, Lbsl;->b:Lpng;

    iput-object p3, p0, Lbsl;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbsl;->a:Lpng;

    check-cast v0, Ldxj;

    invoke-virtual {v0}, Ldxj;->a()Lbfh;

    move-result-object v0

    iget-object v1, p0, Lbsl;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnt;

    iget-object v2, p0, Lbsl;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllp;

    new-instance v3, Lbsk;

    invoke-direct {v3, v0, v1, v2}, Lbsk;-><init>(Lbfh;Llnt;Lllp;)V

    return-object v3
.end method
