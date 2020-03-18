.class public final Lgtb;
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

    iput-object p1, p0, Lgtb;->a:Lpng;

    iput-object p2, p0, Lgtb;->b:Lpng;

    iput-object p3, p0, Lgtb;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lgtb;
    .locals 1

    new-instance v0, Lgtb;

    invoke-direct {v0, p0, p1, p2}, Lgtb;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgta;
    .locals 4

    iget-object v0, p0, Lgtb;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvi;

    iget-object v1, p0, Lgtb;->b:Lpng;

    check-cast v1, Lcle;

    invoke-virtual {v1}, Lcle;->a()Lluz;

    move-result-object v1

    iget-object v2, p0, Lgtb;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxa;

    new-instance v3, Lgta;

    invoke-direct {v3, v0, v1, v2}, Lgta;-><init>(Llvi;Lluz;Lfxa;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgtb;->a()Lgta;

    move-result-object v0

    return-object v0
.end method
