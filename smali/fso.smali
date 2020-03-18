.class public final Lfso;
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

.field private final i:Lpng;

.field private final j:Lpng;

.field private final k:Lpng;

.field private final l:Lpng;

.field private final m:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfso;->a:Lpng;

    iput-object p2, p0, Lfso;->b:Lpng;

    iput-object p3, p0, Lfso;->c:Lpng;

    iput-object p4, p0, Lfso;->d:Lpng;

    iput-object p5, p0, Lfso;->e:Lpng;

    iput-object p6, p0, Lfso;->f:Lpng;

    iput-object p7, p0, Lfso;->g:Lpng;

    iput-object p8, p0, Lfso;->h:Lpng;

    iput-object p9, p0, Lfso;->i:Lpng;

    iput-object p10, p0, Lfso;->j:Lpng;

    iput-object p11, p0, Lfso;->k:Lpng;

    iput-object p12, p0, Lfso;->l:Lpng;

    iput-object p13, p0, Lfso;->m:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lfso;->a:Lpng;

    check-cast v0, Lfuc;

    invoke-virtual {v0}, Lfuc;->a()Lftu;

    move-result-object v2

    iget-object v0, p0, Lfso;->b:Lpng;

    check-cast v0, Lfrh;

    invoke-virtual {v0}, Lfrh;->a()Lfro;

    move-result-object v3

    iget-object v0, p0, Lfso;->c:Lpng;

    check-cast v0, Lftf;

    invoke-virtual {v0}, Lftf;->a()Lfte;

    move-result-object v4

    iget-object v0, p0, Lfso;->d:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v5

    iget-object v6, p0, Lfso;->e:Lpng;

    iget-object v0, p0, Lfso;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfgx;

    iget-object v0, p0, Lfso;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfua;

    iget-object v0, p0, Lfso;->h:Lpng;

    check-cast v0, Lfrj;

    invoke-virtual {v0}, Lfrj;->a()Lfui;

    move-result-object v9

    iget-object v0, p0, Lfso;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lchh;

    iget-object v0, p0, Lfso;->j:Lpng;

    check-cast v0, Ldiv;

    invoke-virtual {v0}, Ldiv;->a()Ldiu;

    move-result-object v11

    iget-object v0, p0, Lfso;->k:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v12

    iget-object v0, p0, Lfso;->l:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/os/Handler;

    iget-object v0, p0, Lfso;->m:Lpng;

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Lhkd;

    move-result-object v14

    new-instance v0, Lfsn;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lfsn;-><init>(Lftu;Lfpu;Lfsu;Lpmi;Lpng;Lfgx;Lfua;Lfui;Lchh;Ldiu;Llva;Landroid/os/Handler;Lhkd;)V

    return-object v0
.end method
