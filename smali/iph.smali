.class public final Liph;
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

    iput-object p1, p0, Liph;->a:Lpng;

    iput-object p2, p0, Liph;->b:Lpng;

    iput-object p3, p0, Liph;->c:Lpng;

    iput-object p4, p0, Liph;->d:Lpng;

    iput-object p5, p0, Liph;->e:Lpng;

    iput-object p6, p0, Liph;->f:Lpng;

    iput-object p7, p0, Liph;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liph;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldve;

    iget-object v0, p0, Liph;->b:Lpng;

    check-cast v0, Liqz;

    invoke-virtual {v0}, Liqz;->a()Llpo;

    move-result-object v3

    iget-object v0, p0, Liph;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcfj;

    iget-object v0, p0, Liph;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmon;

    iget-object v0, p0, Liph;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liua;

    iget-object v0, p0, Liph;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    iget-object v0, p0, Liph;->g:Lpng;

    check-cast v0, Lccp;

    invoke-virtual {v0}, Lccp;->a()Lcco;

    move-result-object v8

    invoke-static {}, Lgbw;->a()Lktm;

    new-instance v0, Lipg;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lipg;-><init>(Ldve;Llpo;Lcfj;Lmon;Liua;Lchh;Lcco;)V

    return-object v0
.end method
