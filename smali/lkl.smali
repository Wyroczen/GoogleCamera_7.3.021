.class final Llkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksj;


# instance fields
.field final synthetic a:Llji;


# direct methods
.method public constructor <init>(Llji;)V
    .locals 0

    iput-object p1, p0, Llkl;->a:Llji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llfq;

    iget-object v0, p0, Llkl;->a:Llji;

    invoke-interface {p1, v0}, Llfq;->a(Llft;)V

    return-void
.end method
