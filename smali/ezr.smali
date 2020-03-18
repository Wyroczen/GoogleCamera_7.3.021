.class public final Lezr;
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

    iput-object p1, p0, Lezr;->a:Lpng;

    iput-object p2, p0, Lezr;->b:Lpng;

    iput-object p3, p0, Lezr;->c:Lpng;

    iput-object p4, p0, Lezr;->d:Lpng;

    iput-object p5, p0, Lezr;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lezr;->a:Lpng;

    check-cast v0, Linp;

    invoke-virtual {v0}, Linp;->a()Lilu;

    move-result-object v2

    iget-object v0, p0, Lezr;->b:Lpng;

    check-cast v0, Limv;

    invoke-virtual {v0}, Limv;->a()Limo;

    move-result-object v3

    iget-object v0, p0, Lezr;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lert;

    iget-object v0, p0, Lezr;->d:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lezr;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Lezo;

    move-object v6, v0

    check-cast v6, Lezn;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lezo;-><init>(Lilu;Limo;Lert;Landroid/content/Context;Lezn;)V

    return-object v7
.end method
