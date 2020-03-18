.class public final Lnoz;
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

    iput-object p1, p0, Lnoz;->a:Lpng;

    iput-object p2, p0, Lnoz;->b:Lpng;

    iput-object p3, p0, Lnoz;->c:Lpng;

    iput-object p4, p0, Lnoz;->d:Lpng;

    iput-object p5, p0, Lnoz;->e:Lpng;

    iput-object p6, p0, Lnoz;->f:Lpng;

    iput-object p7, p0, Lnoz;->g:Lpng;

    iput-object p8, p0, Lnoz;->h:Lpng;

    iput-object p9, p0, Lnoz;->i:Lpng;

    iput-object p10, p0, Lnoz;->j:Lpng;

    iput-object p11, p0, Lnoz;->k:Lpng;

    iput-object p12, p0, Lnoz;->l:Lpng;

    iput-object p13, p0, Lnoz;->m:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lnoz;->a:Lpng;

    check-cast v0, Lnoy;

    invoke-virtual {v0}, Lnoy;->a()Lnpw;

    move-result-object v0

    iget-object v1, p0, Lnoz;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    iget-object v2, p0, Lnoz;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loab;

    iget-object v3, p0, Lnoz;->d:Lpng;

    check-cast v3, Lpmo;

    iget-object v3, v3, Lpmo;->a:Ljava/lang/Object;

    check-cast v3, Loab;

    iget-object v4, p0, Lnoz;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loab;

    iget-object v5, p0, Lnoz;->f:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loab;

    iget-object v6, p0, Lnoz;->g:Lpng;

    check-cast v6, Lpmo;

    iget-object v6, v6, Lpmo;->a:Ljava/lang/Object;

    check-cast v6, Loab;

    iget-object v7, p0, Lnoz;->h:Lpng;

    check-cast v7, Lpmo;

    iget-object v7, v7, Lpmo;->a:Ljava/lang/Object;

    check-cast v7, Loab;

    iget-object v8, p0, Lnoz;->i:Lpng;

    check-cast v8, Lpmo;

    iget-object v8, v8, Lpmo;->a:Ljava/lang/Object;

    check-cast v8, Loab;

    iget-object v9, p0, Lnoz;->j:Lpng;

    invoke-interface {v9}, Lpng;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loab;

    iget-object v10, p0, Lnoz;->k:Lpng;

    check-cast v10, Lpmo;

    iget-object v10, v10, Lpmo;->a:Ljava/lang/Object;

    check-cast v10, Loab;

    iget-object v11, p0, Lnoz;->l:Lpng;

    check-cast v11, Lpmo;

    iget-object v11, v11, Lpmo;->a:Ljava/lang/Object;

    check-cast v11, Loab;

    iget-object v12, p0, Lnoz;->m:Lpng;

    check-cast v12, Lpmo;

    iget-object v12, v12, Lpmo;->a:Ljava/lang/Object;

    check-cast v12, Loab;

    invoke-static {}, Lnoq;->b()V

    new-instance v13, Lnln;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lnln;-><init>([B)V

    iget-object v0, v0, Lnpw;->a:Loam;

    invoke-interface {v0}, Loam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpng;

    iput-object v0, v13, Lnln;->a:Lpng;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmj;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    iput-object v0, v13, Lnln;->c:Loab;

    :cond_0
    invoke-virtual {v2}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnne;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    iput-object v0, v13, Lnln;->d:Loab;

    :cond_1
    invoke-virtual {v4}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnls;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    iput-object v0, v13, Lnln;->e:Loab;

    :cond_2
    invoke-virtual {v3}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrr;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    :cond_3
    invoke-virtual {v5}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmk;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    iput-object v0, v13, Lnln;->f:Loab;

    :cond_4
    invoke-virtual {v6}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmd;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    iput-object v0, v13, Lnln;->g:Loab;

    :cond_5
    invoke-virtual {v7}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnc;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    iput-object v0, v13, Lnln;->h:Loab;

    :cond_6
    invoke-virtual {v8}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    iput-object v0, v13, Lnln;->i:Loab;

    :cond_7
    invoke-virtual {v9}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnll;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    iput-object v0, v13, Lnln;->j:Loab;

    :cond_8
    invoke-virtual {v10}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlz;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    iput-object v0, v13, Lnln;->k:Loab;

    :cond_9
    invoke-virtual {v11}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnph;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    :cond_a
    invoke-virtual {v12}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmc;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    iput-object v0, v13, Lnln;->b:Loab;

    :cond_b
    new-instance v0, Lnlo;

    iget-object v2, v13, Lnln;->a:Lpng;

    iget-object v3, v13, Lnln;->b:Loab;

    iget-object v4, v13, Lnln;->c:Loab;

    iget-object v5, v13, Lnln;->d:Loab;

    iget-object v6, v13, Lnln;->e:Loab;

    iget-object v7, v13, Lnln;->f:Loab;

    iget-object v8, v13, Lnln;->g:Loab;

    iget-object v9, v13, Lnln;->h:Loab;

    iget-object v10, v13, Lnln;->i:Loab;

    iget-object v11, v13, Lnln;->j:Loab;

    iget-object v12, v13, Lnln;->k:Loab;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lnlo;-><init>(Lpng;Loab;Loab;Loab;Loab;Loab;Loab;Loab;Loab;Loab;Loab;)V

    invoke-static {v0}, Lnlq;->a(Lnlq;)Lnlq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlq;

    return-object v0
.end method
