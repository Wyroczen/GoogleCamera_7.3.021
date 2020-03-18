.class public final Lbtz;
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

    iput-object p1, p0, Lbtz;->a:Lpng;

    iput-object p2, p0, Lbtz;->b:Lpng;

    iput-object p3, p0, Lbtz;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbtz;->a:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v0

    iget-object v1, p0, Lbtz;->b:Lpng;

    invoke-static {v1}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v1

    iget-object v2, p0, Lbtz;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxg;

    new-instance v3, Lbty;

    invoke-direct {v3, v0, v1, v2}, Lbty;-><init>(Lpmi;Lpmi;Lbxg;)V

    return-object v3
.end method
