.class public final Ldzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpng;


# instance fields
.field final synthetic a:Leaq;


# direct methods
.method public constructor <init>(Leaq;)V
    .locals 0

    iput-object p1, p0, Ldzn;->a:Leaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmbj;
    .locals 2

    new-instance v0, Leaf;

    iget-object v1, p0, Ldzn;->a:Leaq;

    invoke-direct {v0, v1}, Leaf;-><init>(Leaq;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldzn;->a()Lmbj;

    move-result-object v0

    return-object v0
.end method
