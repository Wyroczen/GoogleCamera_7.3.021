.class public final Lmdg;
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

    iput-object p1, p0, Lmdg;->a:Lpng;

    iput-object p2, p0, Lmdg;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmdg;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkw;

    iget-object v1, p0, Lmdg;->b:Lpng;

    check-cast v1, Lluy;

    invoke-virtual {v1}, Lluy;->a()Llva;

    move-result-object v1

    new-instance v2, Lmdf;

    invoke-direct {v2, v0, v1}, Lmdf;-><init>(Llkw;Llva;)V

    return-object v2
.end method
