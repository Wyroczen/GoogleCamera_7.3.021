.class public final Lgng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgng;->a:Lpng;

    iput-object p2, p0, Lgng;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lgng;
    .locals 1

    new-instance v0, Lgng;

    invoke-direct {v0, p0, p1}, Lgng;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgng;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lert;

    iget-object v1, p0, Lgng;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllp;

    new-instance v2, Lgnf;

    invoke-direct {v2, v0, v1}, Lgnf;-><init>(Lert;Lllp;)V

    return-object v2
.end method
