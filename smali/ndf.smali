.class final Lndf;
.super Lmzd;
.source "PG"


# instance fields
.field final synthetic a:Lndg;


# direct methods
.method public constructor <init>(Lndg;)V
    .locals 0

    iput-object p1, p0, Lndf;->a:Lndg;

    invoke-direct {p0}, Lmzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmym;

    iget-object p1, p0, Lndf;->a:Lndg;

    iget-object p1, p1, Lndg;->c:Lmzr;

    invoke-virtual {p1}, Lmzr;->close()V

    return-void
.end method
