.class public final Lbct;
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

    iput-object p1, p0, Lbct;->a:Lpng;

    iput-object p2, p0, Lbct;->b:Lpng;

    iput-object p3, p0, Lbct;->c:Lpng;

    iput-object p4, p0, Lbct;->d:Lpng;

    iput-object p5, p0, Lbct;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lbcs;
    .locals 7

    iget-object v0, p0, Lbct;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lctf;

    iget-object v0, p0, Lbct;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfwn;

    iget-object v0, p0, Lbct;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfxa;

    iget-object v0, p0, Lbct;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lctd;

    iget-object v0, p0, Lbct;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvv;

    new-instance v0, Lbcs;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbcs;-><init>(Lctf;Lfwn;Lfxa;Lctd;Lfvv;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbct;->a()Lbcs;

    move-result-object v0

    return-object v0
.end method
