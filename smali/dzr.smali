.class public final Ldzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpng;


# instance fields
.field final synthetic a:Leaa;


# direct methods
.method public constructor <init>(Leaa;)V
    .locals 0

    iput-object p1, p0, Ldzr;->a:Leaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljtk;
    .locals 2

    new-instance v0, Ldzw;

    iget-object v1, p0, Ldzr;->a:Leaa;

    invoke-direct {v0, v1}, Ldzw;-><init>(Leaa;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldzr;->a()Ljtk;

    move-result-object v0

    return-object v0
.end method
