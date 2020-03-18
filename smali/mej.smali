.class public final Lmej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmej;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lmei;
    .locals 2

    iget-object v0, p0, Lmej;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbz;

    new-instance v1, Lmei;

    invoke-direct {v1, v0}, Lmei;-><init>(Lmbz;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmej;->a()Lmei;

    move-result-object v0

    return-object v0
.end method
