.class public final Lgvf;
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

    iput-object p1, p0, Lgvf;->a:Lpng;

    iput-object p2, p0, Lgvf;->b:Lpng;

    iput-object p3, p0, Lgvf;->c:Lpng;

    iput-object p4, p0, Lgvf;->d:Lpng;

    iput-object p5, p0, Lgvf;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgvf;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loxn;

    iget-object v0, p0, Lgvf;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llyv;

    iget-object v0, p0, Lgvf;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loab;

    iget-object v0, p0, Lgvf;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loab;

    iget-object v0, p0, Lgvf;->e:Lpng;

    check-cast v0, Lbgp;

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v6

    new-instance v0, Lgve;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgve;-><init>(Loxn;Llyv;Loab;Loab;Lbgo;)V

    return-object v0
.end method
