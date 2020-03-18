.class public final Lbiu;
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

    iput-object p1, p0, Lbiu;->a:Lpng;

    iput-object p2, p0, Lbiu;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lbit;
    .locals 3

    iget-object v0, p0, Lbiu;->a:Lpng;

    check-cast v0, Lbiv;

    invoke-virtual {v0}, Lbiv;->a()Lbiw;

    move-result-object v0

    iget-object v1, p0, Lbiu;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    new-instance v2, Lbit;

    invoke-direct {v2, v0, v1}, Lbit;-><init>(Lbiw;Lchh;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbiu;->a()Lbit;

    move-result-object v0

    return-object v0
.end method
