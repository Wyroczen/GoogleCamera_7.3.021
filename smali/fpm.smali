.class public final Lfpm;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpm;->a:Lpng;

    iput-object p2, p0, Lfpm;->b:Lpng;

    iput-object p3, p0, Lfpm;->c:Lpng;

    iput-object p4, p0, Lfpm;->d:Lpng;

    iput-object p5, p0, Lfpm;->e:Lpng;

    iput-object p6, p0, Lfpm;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfpm;->a:Lpng;

    check-cast v0, Lfuc;

    invoke-virtual {v0}, Lfuc;->a()Lftu;

    move-result-object v2

    iget-object v0, p0, Lfpm;->b:Lpng;

    check-cast v0, Lfrj;

    invoke-virtual {v0}, Lfrj;->a()Lfui;

    move-result-object v3

    iget-object v0, p0, Lfpm;->c:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v4

    iget-object v0, p0, Lfpm;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhkr;

    iget-object v0, p0, Lfpm;->e:Lpng;

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Lhkd;

    move-result-object v6

    iget-object v0, p0, Lfpm;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v0, Lfpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfpl;-><init>(Lftu;Lfui;Lpmi;Lhkr;Lhkd;I)V

    return-object v0
.end method
