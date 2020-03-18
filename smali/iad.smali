.class final synthetic Liad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# instance fields
.field private final a:Libl;

.field private final b:Llzr;


# direct methods
.method public constructor <init>(Libl;Llzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liad;->a:Libl;

    iput-object p2, p0, Liad;->b:Llzr;

    return-void
.end method


# virtual methods
.method public final a(Llyh;)V
    .locals 4

    iget-object v0, p0, Liad;->a:Libl;

    iget-object v1, p0, Liad;->b:Llzr;

    invoke-interface {p1, v1}, Llyh;->a(Llzr;)Lmpp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Libl;->b:Lllp;

    new-instance v3, Liar;

    invoke-direct {v3, v0, v1}, Liar;-><init>(Libl;Lmpp;)V

    invoke-virtual {v2, v3}, Lllp;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p1}, Llyh;->close()V

    return-void
.end method
