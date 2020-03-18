.class public final Lbgv;
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

    iput-object p1, p0, Lbgv;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lbgu;
    .locals 2

    iget-object v0, p0, Lbgv;->a:Lpng;

    new-instance v1, Lbgu;

    invoke-direct {v1, v0}, Lbgu;-><init>(Lpng;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbgv;->a()Lbgu;

    move-result-object v0

    return-object v0
.end method
