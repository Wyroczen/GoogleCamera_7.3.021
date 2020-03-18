.class public final Lfql;
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

    iput-object p1, p0, Lfql;->a:Lpng;

    iput-object p2, p0, Lfql;->b:Lpng;

    iput-object p3, p0, Lfql;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfql;->a:Lpng;

    check-cast v0, Lfuc;

    invoke-virtual {v0}, Lfuc;->a()Lftu;

    move-result-object v0

    iget-object v1, p0, Lfql;->b:Lpng;

    check-cast v1, Lfrj;

    invoke-virtual {v1}, Lfrj;->a()Lfui;

    move-result-object v1

    iget-object v2, p0, Lfql;->c:Lpng;

    invoke-static {v2}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v2

    new-instance v3, Lfqk;

    invoke-direct {v3, v0, v1, v2}, Lfqk;-><init>(Lftu;Lfui;Lpmi;)V

    return-object v3
.end method
