.class public final Lgnk;
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

    iput-object p1, p0, Lgnk;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lgnk;
    .locals 1

    new-instance v0, Lgnk;

    invoke-direct {v0, p0}, Lgnk;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgnk;->a:Lpng;

    check-cast v0, Lpmt;

    invoke-virtual {v0}, Lpmt;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lgnj;

    invoke-direct {v1, v0}, Lgnj;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
