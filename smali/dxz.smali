.class final synthetic Ldxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxz;->a:Ldzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldxz;->a:Ldzb;

    check-cast p1, Lfkh;

    invoke-virtual {p1}, Lfkh;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ldzb;->t:Lbkc;

    invoke-static {p1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkc;

    iget-object v0, v0, Ldzb;->H:Ljyr;

    sget-object v1, Ljyr;->p:Ljyr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lbkc;->a(Z)V

    :cond_1
    return-void
.end method
