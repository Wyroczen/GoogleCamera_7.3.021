.class public final Ldfx;
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

    iput-object p1, p0, Ldfx;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ldfw;
    .locals 2

    iget-object v0, p0, Ldfx;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgi;

    new-instance v1, Ldfw;

    invoke-direct {v1, v0}, Ldfw;-><init>(Ldgi;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldfx;->a()Ldfw;

    move-result-object v0

    return-object v0
.end method
