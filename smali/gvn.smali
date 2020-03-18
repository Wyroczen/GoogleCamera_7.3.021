.class final Lgvn;
.super Lmyz;
.source "PG"


# instance fields
.field final synthetic a:Lghy;


# direct methods
.method public constructor <init>(Lghy;)V
    .locals 0

    iput-object p1, p0, Lgvn;->a:Lghy;

    invoke-direct {p0}, Lmyz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llyl;)V
    .locals 0

    iget-object p1, p0, Lgvn;->a:Lghy;

    iget-object p1, p1, Lghy;->c:Lghx;

    invoke-interface {p1}, Lghx;->a()Lghw;

    move-result-object p1

    invoke-interface {p1}, Lghw;->a()V

    return-void
.end method
