.class public final Lmcs;
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

    iput-object p1, p0, Lmcs;->a:Lpng;

    iput-object p2, p0, Lmcs;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lmcr;
    .locals 3

    iget-object v0, p0, Lmcs;->a:Lpng;

    iget-object v1, p0, Lmcs;->b:Lpng;

    new-instance v2, Lmcr;

    invoke-direct {v2, v0, v1}, Lmcr;-><init>(Lpng;Lpng;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmcs;->a()Lmcr;

    move-result-object v0

    return-object v0
.end method
