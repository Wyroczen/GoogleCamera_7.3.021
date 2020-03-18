.class final synthetic Ljbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Ljbk;


# direct methods
.method public constructor <init>(Ljbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbj;->a:Ljbk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljbj;->a:Ljbk;

    iget-object v0, v0, Ljbk;->b:Ljbq;

    sget-object v1, Ljbq;->b:Ljava/lang/String;

    iget-object v0, v0, Ljbq;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbk;

    invoke-virtual {v0}, Ldbg;->d()V

    return-void
.end method
