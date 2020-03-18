.class final synthetic Lhpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqc;


# direct methods
.method public constructor <init>(Lhqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpv;->a:Lhqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhpv;->a:Lhqc;

    iget-object v0, v0, Lhqc;->s:Lhtj;

    new-instance v1, Lhth;

    invoke-direct {v1}, Lhth;-><init>()V

    invoke-virtual {v0, v1}, Lhtj;->b(Lj$/util/function/Consumer;)V

    return-void
.end method
