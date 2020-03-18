.class public final Lmlh;
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

    iput-object p1, p0, Lmlh;->a:Lpng;

    iput-object p2, p0, Lmlh;->b:Lpng;

    iput-object p3, p0, Lmlh;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmlh;->a:Lpng;

    check-cast v0, Lmjl;

    invoke-virtual {v0}, Lmjl;->a()Lmjk;

    move-result-object v0

    iget-object v1, p0, Lmlh;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvi;

    iget-object v1, p0, Lmlh;->c:Lpng;

    check-cast v1, Lluy;

    invoke-virtual {v1}, Lluy;->a()Llva;

    new-instance v1, Lmlg;

    invoke-direct {v1, v0}, Lmlg;-><init>(Lmpq;)V

    return-object v1
.end method
