.class public final Lgjo;
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

    iput-object p1, p0, Lgjo;->a:Lpng;

    iput-object p2, p0, Lgjo;->b:Lpng;

    iput-object p3, p0, Lgjo;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lgjo;
    .locals 1

    new-instance v0, Lgjo;

    invoke-direct {v0, p0, p1, p2}, Lgjo;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgjo;->a:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v0

    iget-object v1, p0, Lgjo;->b:Lpng;

    check-cast v1, Lgbc;

    invoke-virtual {v1}, Lgbc;->a()Lfyr;

    move-result-object v1

    iget-object v2, p0, Lgjo;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgme;

    new-instance v3, Lgjn;

    invoke-direct {v3, v0, v1, v2}, Lgjn;-><init>(Lluz;Lfyr;Lgme;)V

    return-object v3
.end method
