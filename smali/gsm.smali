.class final synthetic Lgsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# instance fields
.field private final a:Loab;

.field private final b:Loab;


# direct methods
.method public constructor <init>(Loab;Loab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsm;->a:Loab;

    iput-object p2, p0, Lgsm;->b:Loab;

    return-void
.end method


# virtual methods
.method public final a(Llyh;)V
    .locals 2

    iget-object v0, p0, Lgsm;->a:Loab;

    iget-object v1, p0, Lgsm;->b:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    invoke-interface {p1, v0}, Llyh;->a(Llzr;)Lmpp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyr;

    invoke-interface {v1, v0}, Liyr;->a(Lmpp;)V

    :cond_0
    invoke-interface {p1}, Llyh;->close()V

    return-void
.end method
