.class public final Lghh;
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

    iput-object p1, p0, Lghh;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lghh;
    .locals 1

    new-instance v0, Lghh;

    invoke-direct {v0, p0}, Lghh;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lghh;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llur;

    new-instance v1, Lghg;

    invoke-direct {v1, v0}, Lghg;-><init>(Llur;)V

    return-object v1
.end method
