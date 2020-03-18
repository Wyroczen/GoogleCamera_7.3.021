.class public final Lnpa;
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

    iput-object p1, p0, Lnpa;->a:Lpng;

    iput-object p2, p0, Lnpa;->b:Lpng;

    iput-object p3, p0, Lnpa;->c:Lpng;

    iput-object p4, p0, Lnpa;->d:Lpng;

    iput-object p5, p0, Lnpa;->e:Lpng;

    iput-object p6, p0, Lnpa;->f:Lpng;

    iput-object p7, p0, Lnpa;->g:Lpng;

    iput-object p8, p0, Lnpa;->h:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnpa;->a:Lpng;

    check-cast v0, Lpmo;

    iget-object v0, v0, Lpmo;->a:Ljava/lang/Object;

    check-cast v0, Loab;

    iget-object v1, p0, Lnpa;->b:Lpng;

    check-cast v1, Ldvm;

    invoke-virtual {v1}, Ldvm;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnpa;->c:Lpng;

    iget-object v3, p0, Lnpa;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loab;

    iget-object v4, p0, Lnpa;->e:Lpng;

    check-cast v4, Lpmo;

    iget-object v4, v4, Lpmo;->a:Ljava/lang/Object;

    check-cast v4, Loab;

    iget-object v5, p0, Lnpa;->f:Lpng;

    check-cast v5, Lpmo;

    iget-object v5, v5, Lpmo;->a:Ljava/lang/Object;

    check-cast v5, Loab;

    iget-object v6, p0, Lnpa;->g:Lpng;

    check-cast v6, Lpmo;

    iget-object v6, v6, Lpmo;->a:Ljava/lang/Object;

    check-cast v6, Loab;

    iget-object v7, p0, Lnpa;->h:Lpng;

    check-cast v7, Lpmo;

    iget-object v7, v7, Lpmo;->a:Ljava/lang/Object;

    check-cast v7, Loab;

    check-cast v1, Landroid/app/Application;

    new-instance v8, Lnli;

    invoke-direct {v8, v1}, Lnli;-><init>(Landroid/app/Application;)V

    new-instance v9, Lnih;

    invoke-direct {v9}, Lnih;-><init>()V

    iput-object v9, v8, Lnli;->b:Lnii;

    new-instance v9, Lnol;

    invoke-direct {v9, v1}, Lnol;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, Lnli;->c:Loam;

    invoke-virtual {v0, v8}, Loab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnli;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnou;

    invoke-direct {v1, v2}, Lnou;-><init>(Lpng;)V

    iput-object v1, v0, Lnli;->f:Lpng;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmy;

    iput-object v1, v0, Lnli;->g:Lnmy;

    :cond_0
    invoke-virtual {v4}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnov;

    invoke-direct {v2, v1}, Lnov;-><init>(Lpng;)V

    iput-object v2, v0, Lnli;->c:Loam;

    :cond_1
    invoke-virtual {v5}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnow;

    invoke-direct {v2, v1}, Lnow;-><init>(Lpng;)V

    iput-object v2, v0, Lnli;->e:Loam;

    :cond_2
    invoke-virtual {v6}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnox;

    invoke-direct {v2, v1}, Lnox;-><init>(Lpng;)V

    iput-object v2, v0, Lnli;->d:Loam;

    :cond_3
    invoke-virtual {v7}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lnid;

    invoke-direct {v2, v1}, Lnid;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lnli;->b:Lnii;

    :cond_4
    iget-object v1, v0, Lnli;->f:Lpng;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpng;

    iget-object v1, v0, Lnli;->g:Lnmy;

    if-nez v1, :cond_5

    invoke-static {}, Lnmy;->h()Lnmw;

    move-result-object v1

    invoke-virtual {v1}, Lnmw;->a()Lnmy;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lnli;->g:Lnmy;

    move-object v7, v1

    :goto_0
    sget-object v1, Lnky;->a:Lnky;

    iget-object v1, v0, Lnli;->b:Lnii;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnii;

    iget-object v1, v0, Lnli;->a:Landroid/app/Application;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Application;

    iget-object v1, v0, Lnli;->c:Loam;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Loam;

    iget-object v1, v0, Lnli;->d:Loam;

    if-nez v1, :cond_6

    new-instance v1, Lnlg;

    invoke-direct {v1, v0}, Lnlg;-><init>(Lnli;)V

    move-object v6, v1

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lnli;->d:Loam;

    move-object v6, v1

    :goto_1
    iget-object v1, v0, Lnli;->e:Loam;

    if-nez v1, :cond_7

    sget-object v0, Lnlh;->a:Loam;

    move-object v8, v0

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lnli;->e:Loam;

    move-object v8, v0

    :goto_2
    invoke-interface/range {v2 .. v8}, Lnii;->a(Landroid/app/Application;Lpng;Loam;Loam;Lnmy;Loam;)Lpng;

    move-result-object v0

    invoke-static {v0}, Lnky;->a(Lpng;)Lnky;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnky;

    return-object v0
.end method
