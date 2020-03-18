.class Lhot;
.super Lhoo;
.source "PG"


# instance fields
.field final synthetic b:Lhov;


# direct methods
.method public constructor <init>(Lhov;)V
    .locals 0

    iput-object p1, p0, Lhot;->b:Lhov;

    invoke-direct {p0}, Lhoo;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhot;->b:Lhov;

    iget-object v0, v0, Lhov;->g:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpb;

    invoke-interface {v0}, Lhpb;->a()V

    return-void
.end method
