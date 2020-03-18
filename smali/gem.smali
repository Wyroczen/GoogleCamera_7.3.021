.class public final Lgem;
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

    iput-object p1, p0, Lgem;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lgem;
    .locals 1

    new-instance v0, Lgem;

    invoke-direct {v0, p0}, Lgem;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgek;
    .locals 2

    iget-object v0, p0, Lgem;->a:Lpng;

    check-cast v0, Lpmt;

    invoke-virtual {v0}, Lpmt;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lgek;

    invoke-direct {v1, v0}, Lgek;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgem;->a()Lgek;

    move-result-object v0

    return-object v0
.end method
