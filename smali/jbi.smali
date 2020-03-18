.class final synthetic Ljbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihz;


# instance fields
.field private final a:Ljbk;


# direct methods
.method public constructor <init>(Ljbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbi;->a:Ljbk;

    return-void
.end method


# virtual methods
.method public final a()Llul;
    .locals 3

    iget-object v0, p0, Ljbi;->a:Ljbk;

    iget-object v1, v0, Ljbk;->b:Ljbq;

    sget-object v2, Ljbq;->b:Ljava/lang/String;

    iget-object v1, v1, Ljbq;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbk;

    invoke-virtual {v1}, Ldbg;->c()V

    new-instance v1, Ljbj;

    invoke-direct {v1, v0}, Ljbj;-><init>(Ljbk;)V

    return-object v1
.end method
