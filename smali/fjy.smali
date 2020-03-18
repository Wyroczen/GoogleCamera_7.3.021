.class public final Lfjy;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjy;->a:Lpng;

    iput-object p2, p0, Lfjy;->b:Lpng;

    iput-object p3, p0, Lfjy;->c:Lpng;

    iput-object p4, p0, Lfjy;->d:Lpng;

    iput-object p5, p0, Lfjy;->e:Lpng;

    iput-object p6, p0, Lfjy;->f:Lpng;

    iput-object p7, p0, Lfjy;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lfjx;
    .locals 8

    iget-object v0, p0, Lfjy;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Limz;

    iget-object v0, p0, Lfjy;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbgi;

    iget-object v0, p0, Lfjy;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Linz;

    iget-object v0, p0, Lfjy;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Linv;

    iget-object v0, p0, Lfjy;->e:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    iget-object v0, p0, Lfjy;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lllp;

    iget-object v0, p0, Lfjy;->g:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v7

    new-instance v0, Lfjx;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfjx;-><init>(Limz;Lbgi;Linz;Linv;Lllp;Llva;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfjy;->a()Lfjx;

    move-result-object v0

    return-object v0
.end method
