.class public final Lggf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggf;->a:Lpng;

    iput-object p2, p0, Lggf;->b:Lpng;

    iput-object p3, p0, Lggf;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lggf;
    .locals 1

    new-instance v0, Lggf;

    invoke-direct {v0, p0, p1, p2}, Lggf;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lggd;
    .locals 4

    iget-object v0, p0, Lggf;->a:Lpng;

    check-cast v0, Lpmt;

    invoke-virtual {v0}, Lpmt;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lggf;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyd;

    iget-object v2, p0, Lggf;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lggd;

    invoke-direct {v3, v0, v1, v2}, Lggd;-><init>(Ljava/util/Set;Loyd;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lggf;->a()Lggd;

    move-result-object v0

    return-object v0
.end method
