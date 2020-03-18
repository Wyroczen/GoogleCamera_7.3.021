.class public final Lcbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbz;->a:Lpng;

    iput-object p2, p0, Lcbz;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcbz;->a:Lpng;

    check-cast v0, Ldxk;

    invoke-virtual {v0}, Ldxk;->a()Lbfc;

    move-result-object v0

    iget-object v1, p0, Lcbz;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    new-instance v2, Lcby;

    invoke-direct {v2, v0, v1}, Lcby;-><init>(Lbfc;Lchh;)V

    return-object v2
.end method
