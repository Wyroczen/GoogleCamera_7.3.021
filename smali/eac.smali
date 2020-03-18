.class final Leac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcit;


# instance fields
.field final synthetic a:Leaq;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;

.field private final g:Lpng;

.field private final h:Lpng;

.field private final i:Lpng;

.field private final j:Lpng;

.field private final k:Lpng;

.field private final l:Lpng;

.field private final m:Lpng;

.field private final n:Lpng;


# direct methods
.method public synthetic constructor <init>(Leaq;Lciz;)V
    .locals 10

    iput-object p1, p0, Leac;->a:Leaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcjb;

    invoke-direct {p1, p2}, Lcjb;-><init>(Lciz;)V

    iput-object p1, p0, Leac;->b:Lpng;

    new-instance p1, Lcjc;

    invoke-direct {p1, p2}, Lcjc;-><init>(Lciz;)V

    iput-object p1, p0, Leac;->c:Lpng;

    new-instance p1, Lcja;

    invoke-direct {p1, p2}, Lcja;-><init>(Lciz;)V

    iput-object p1, p0, Leac;->d:Lpng;

    new-instance p2, Ldfv;

    invoke-direct {p2, p1}, Ldfv;-><init>(Lpng;)V

    iput-object p2, p0, Leac;->e:Lpng;

    iget-object p1, p0, Leac;->a:Leaq;

    iget-object p1, p1, Leaq;->ck:Lpng;

    new-instance p2, Ldfx;

    invoke-direct {p2, p1}, Ldfx;-><init>(Lpng;)V

    iput-object p2, p0, Leac;->f:Lpng;

    iget-object p1, p0, Leac;->c:Lpng;

    iget-object p2, p0, Leac;->d:Lpng;

    new-instance v0, Ldfz;

    invoke-direct {v0, p1, p2}, Ldfz;-><init>(Lpng;Lpng;)V

    iput-object v0, p0, Leac;->g:Lpng;

    iget-object p1, p0, Leac;->a:Leaq;

    iget-object p2, p1, Leaq;->cG:Lpng;

    iget-object v0, p0, Leac;->e:Lpng;

    iget-object p1, p1, Leaq;->ck:Lpng;

    new-instance v1, Ldfq;

    invoke-direct {v1, p2, v0, p1}, Ldfq;-><init>(Lpng;Lpng;Lpng;)V

    iput-object v1, p0, Leac;->h:Lpng;

    iget-object p1, p0, Leac;->e:Lpng;

    iget-object p2, p0, Leac;->f:Lpng;

    iget-object v0, p0, Leac;->g:Lpng;

    new-instance v2, Ldfu;

    invoke-direct {v2, p1, p2, v0, v1}, Ldfu;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    iput-object v2, p0, Leac;->i:Lpng;

    iget-object p1, p0, Leac;->c:Lpng;

    new-instance p2, Lciv;

    invoke-direct {p2, p1}, Lciv;-><init>(Lpng;)V

    iput-object p2, p0, Leac;->j:Lpng;

    new-instance p1, Ldgv;

    invoke-direct {p1}, Ldgv;-><init>()V

    iput-object p1, p0, Leac;->k:Lpng;

    new-instance p1, Ldgp;

    invoke-direct {p1}, Ldgp;-><init>()V

    iput-object p1, p0, Leac;->l:Lpng;

    iget-object p1, p0, Leac;->a:Leaq;

    iget-object p2, p1, Leaq;->cG:Lpng;

    iget-object p1, p1, Leaq;->p:Lpng;

    iget-object v0, p0, Leac;->k:Lpng;

    iget-object v1, p0, Leac;->l:Lpng;

    new-instance v7, Ldgt;

    invoke-direct {v7, p2, p1, v0, v1}, Ldgt;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    iput-object v7, p0, Leac;->m:Lpng;

    iget-object v3, p0, Leac;->b:Lpng;

    iget-object v4, p0, Leac;->c:Lpng;

    iget-object v5, p0, Leac;->i:Lpng;

    iget-object v6, p0, Leac;->j:Lpng;

    iget-object v8, p0, Leac;->e:Lpng;

    iget-object p1, p0, Leac;->a:Leaq;

    iget-object v9, p1, Leaq;->p:Lpng;

    new-instance p1, Lcix;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcix;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    invoke-static {p1}, Lpmm;->a(Lpng;)Lpng;

    move-result-object p1

    iput-object p1, p0, Leac;->n:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lciw;
    .locals 1

    iget-object v0, p0, Leac;->n:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciw;

    return-object v0
.end method
