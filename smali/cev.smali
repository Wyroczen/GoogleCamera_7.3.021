.class public final Lcev;
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

    iput-object p1, p0, Lcev;->a:Lpng;

    iput-object p2, p0, Lcev;->b:Lpng;

    iput-object p3, p0, Lcev;->c:Lpng;

    iput-object p4, p0, Lcev;->d:Lpng;

    iput-object p5, p0, Lcev;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lceu;
    .locals 7

    iget-object v0, p0, Lcev;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lert;

    iget-object v0, p0, Lcev;->b:Lpng;

    check-cast v0, Lccp;

    invoke-virtual {v0}, Lccp;->a()Lcco;

    move-result-object v3

    iget-object v0, p0, Lcev;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbxg;

    iget-object v0, p0, Lcev;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Liop;

    iget-object v0, p0, Lcev;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbyj;

    new-instance v0, Lceu;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lceu;-><init>(Lert;Lcco;Lbxg;Liop;Lbyj;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcev;->a()Lceu;

    move-result-object v0

    return-object v0
.end method
