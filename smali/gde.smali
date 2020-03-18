.class public final Lgde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgde;->a:Lpng;

    iput-object p2, p0, Lgde;->b:Lpng;

    iput-object p3, p0, Lgde;->c:Lpng;

    iput-object p4, p0, Lgde;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Lgde;
    .locals 1

    new-instance v0, Lgde;

    invoke-direct {v0, p0, p1, p2, p3}, Lgde;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgdd;
    .locals 5

    iget-object v0, p0, Lgde;->a:Lpng;

    check-cast v0, Lbgp;

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iget-object v1, p0, Lgde;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgx;

    iget-object v2, p0, Lgde;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgob;

    iget-object v3, p0, Lgde;->d:Lpng;

    check-cast v3, Lgeq;

    invoke-virtual {v3}, Lgeq;->a()Lgef;

    move-result-object v3

    new-instance v4, Lgdd;

    invoke-direct {v4, v0, v1, v2, v3}, Lgdd;-><init>(Lbgo;Lhgx;Lgob;Lgef;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgde;->a()Lgdd;

    move-result-object v0

    return-object v0
.end method
