.class public final Lexy;
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

    iput-object p1, p0, Lexy;->a:Lpng;

    iput-object p2, p0, Lexy;->b:Lpng;

    iput-object p3, p0, Lexy;->c:Lpng;

    iput-object p4, p0, Lexy;->d:Lpng;

    iput-object p5, p0, Lexy;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lexy;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llom;

    iget-object v0, p0, Lexy;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llom;

    invoke-static {}, Lilc;->a()Lila;

    move-result-object v4

    iget-object v0, p0, Lexy;->c:Lpng;

    check-cast v0, Limv;

    invoke-virtual {v0}, Limv;->a()Limo;

    move-result-object v5

    iget-object v0, p0, Lexy;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchh;

    iget-object v0, p0, Lexy;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lllp;

    new-instance v0, Lexx;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lexx;-><init>(Llom;Llom;Likz;Limo;Lchh;Lllp;)V

    return-object v0
.end method
