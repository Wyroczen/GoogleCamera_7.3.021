.class public final Lmic;
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

.field private final f:Lpng;

.field private final g:Lpng;

.field private final h:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmic;->a:Lpng;

    iput-object p2, p0, Lmic;->b:Lpng;

    iput-object p3, p0, Lmic;->c:Lpng;

    iput-object p4, p0, Lmic;->d:Lpng;

    iput-object p5, p0, Lmic;->e:Lpng;

    iput-object p6, p0, Lmic;->f:Lpng;

    iput-object p7, p0, Lmic;->g:Lpng;

    iput-object p8, p0, Lmic;->h:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmic;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmpq;

    iget-object v0, p0, Lmic;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuq;

    iget-object v0, p0, Lmic;->c:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v3

    iget-object v0, p0, Lmic;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llvi;

    iget-object v0, p0, Lmic;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmpz;

    iget-object v0, p0, Lmic;->f:Lpng;

    check-cast v0, Lmfh;

    invoke-virtual {v0}, Lmfh;->a()Lmfg;

    move-result-object v6

    iget-object v0, p0, Lmic;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmom;

    iget-object v0, p0, Lmic;->h:Lpng;

    check-cast v0, Lmbr;

    invoke-virtual {v0}, Lmbr;->a()Lmjy;

    move-result-object v8

    new-instance v0, Lmia;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lmia;-><init>(Lmpq;Llva;Llvi;Lmpz;Lmfg;Lmom;Lmjy;)V

    return-object v0
.end method
