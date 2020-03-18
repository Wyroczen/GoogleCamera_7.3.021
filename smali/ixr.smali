.class public final Lixr;
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

    iput-object p1, p0, Lixr;->a:Lpng;

    iput-object p2, p0, Lixr;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lixr;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iget-object v1, p0, Lixr;->b:Lpng;

    check-cast v1, Liyi;

    invoke-virtual {v1}, Liyi;->a()Loab;

    move-result-object v1

    new-instance v2, Lixq;

    invoke-direct {v2, v0, v1}, Lixq;-><init>(Liya;Loab;)V

    return-object v2
.end method
