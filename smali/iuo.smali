.class public final Liuo;
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

    iput-object p1, p0, Liuo;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Liun;
    .locals 2

    iget-object v0, p0, Liuo;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    new-instance v1, Liun;

    invoke-direct {v1, v0}, Liun;-><init>(Liue;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liuo;->a()Liun;

    move-result-object v0

    return-object v0
.end method
