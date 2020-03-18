.class public final Lgis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgis;->a:Lpng;

    iput-object p2, p0, Lgis;->b:Lpng;

    iput-object p3, p0, Lgis;->c:Lpng;

    iput-object p4, p0, Lgis;->d:Lpng;

    iput-object p5, p0, Lgis;->e:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;)Lgis;
    .locals 7

    new-instance v6, Lgis;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgis;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lgiq;
    .locals 7

    iget-object v0, p0, Lgis;->a:Lpng;

    check-cast v0, Lgbc;

    invoke-virtual {v0}, Lgbc;->a()Lfyr;

    move-result-object v2

    iget-object v0, p0, Lgis;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loab;

    iget-object v0, p0, Lgis;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loab;

    iget-object v0, p0, Lgis;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loab;

    iget-object v0, p0, Lgis;->e:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v6

    new-instance v0, Lgiq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgiq;-><init>(Lfyr;Loab;Loab;Loab;Lluz;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgis;->a()Lgiq;

    move-result-object v0

    return-object v0
.end method
