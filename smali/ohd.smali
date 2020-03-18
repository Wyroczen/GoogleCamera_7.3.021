.class final Lohd;
.super Lohi;
.source "PG"


# instance fields
.field final synthetic a:Lohe;


# direct methods
.method public constructor <init>(Lohe;)V
    .locals 0

    iput-object p1, p0, Lohd;->a:Lohe;

    invoke-direct {p0}, Lohi;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa()Lolc;
    .locals 1

    iget-object v0, p0, Lohd;->a:Lohe;

    invoke-virtual {v0}, Lohe;->b()Lolc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lohg;
    .locals 1

    iget-object v0, p0, Lohd;->a:Lohe;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lohd;->aa()Lolc;

    move-result-object v0

    return-object v0
.end method
