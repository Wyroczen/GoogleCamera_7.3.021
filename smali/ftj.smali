.class public final Lftj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftj;->a:Lpng;

    iput-object p2, p0, Lftj;->b:Lpng;

    iput-object p3, p0, Lftj;->c:Lpng;

    iput-object p4, p0, Lftj;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lftj;->a:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Lftj;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Lftj;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrt;

    iget-object v3, p0, Lftj;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqc;

    new-instance v4, Lfti;

    invoke-direct {v4, v0, v1, v2, v3}, Lfti;-><init>(Llva;Lchh;Lfrt;Lfqc;)V

    return-object v4
.end method
