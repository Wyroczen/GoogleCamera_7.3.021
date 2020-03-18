.class public final Lgdv;
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

    iput-object p1, p0, Lgdv;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lgdv;
    .locals 1

    new-instance v0, Lgdv;

    invoke-direct {v0, p0}, Lgdv;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgdu;
    .locals 2

    iget-object v0, p0, Lgdv;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    new-instance v1, Lgdu;

    invoke-direct {v1, v0}, Lgdu;-><init>(Lhgx;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgdv;->a()Lgdu;

    move-result-object v0

    return-object v0
.end method
