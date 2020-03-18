.class public Lklo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkmd;


# direct methods
.method public constructor <init>(Lkmd;)V
    .locals 2

    invoke-virtual {p1}, Lkmd;->b()Lklt;

    move-result-object v0

    iget-object v1, p1, Lkmd;->c:Lkwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkln;

    invoke-direct {v0, p0, v1}, Lkln;-><init>(Lklo;Lkwc;)V

    iput-object p1, p0, Lklo;->a:Lkmd;

    return-void
.end method
