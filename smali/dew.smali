.class public final Ldew;
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

    iput-object p1, p0, Ldew;->a:Lpng;

    iput-object p2, p0, Ldew;->b:Lpng;

    iput-object p3, p0, Ldew;->c:Lpng;

    iput-object p4, p0, Ldew;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Ldew;
    .locals 1

    new-instance v0, Ldew;

    invoke-direct {v0, p0, p1, p2, p3}, Ldew;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldew;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    iget-object v1, p0, Ldew;->b:Lpng;

    check-cast v1, Lbgp;

    invoke-virtual {v1}, Lbgp;->a()Lbgo;

    move-result-object v1

    iget-object v2, p0, Ldew;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkah;

    iget-object v3, p0, Ldew;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Ldev;

    invoke-direct {v4, v0, v1, v2, v3}, Ldev;-><init>(Ldeg;Lbgo;Lkah;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
