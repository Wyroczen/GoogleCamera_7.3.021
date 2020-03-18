.class public final Lgxs;
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

    iput-object p1, p0, Lgxs;->a:Lpng;

    iput-object p2, p0, Lgxs;->b:Lpng;

    iput-object p3, p0, Lgxs;->c:Lpng;

    iput-object p4, p0, Lgxs;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Lgxs;
    .locals 1

    new-instance v0, Lgxs;

    invoke-direct {v0, p0, p1, p2, p3}, Lgxs;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgxs;->a:Lpng;

    iget-object v1, p0, Lgxs;->b:Lpng;

    iget-object v2, p0, Lgxs;->c:Lpng;

    iget-object v3, p0, Lgxs;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loab;

    new-instance v4, Lgxq;

    invoke-direct {v4, v0, v1, v2, v3}, Lgxq;-><init>(Lpng;Lpng;Lpng;Loab;)V

    return-object v4
.end method
