.class final Lgxb;
.super Lmyz;
.source "PG"


# instance fields
.field final synthetic a:Lghw;


# direct methods
.method public constructor <init>(Lghw;)V
    .locals 0

    iput-object p1, p0, Lgxb;->a:Lghw;

    invoke-direct {p0}, Lmyz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llyl;)V
    .locals 1

    iget-object p1, p0, Lgxb;->a:Lghw;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lghw;->a(Ljava/lang/Object;)V

    return-void
.end method
