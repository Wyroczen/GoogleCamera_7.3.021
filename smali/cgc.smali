.class public final Lcgc;
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

    iput-object p1, p0, Lcgc;->a:Lpng;

    iput-object p2, p0, Lcgc;->b:Lpng;

    iput-object p3, p0, Lcgc;->c:Lpng;

    iput-object p4, p0, Lcgc;->d:Lpng;

    iput-object p5, p0, Lcgc;->e:Lpng;

    iput-object p6, p0, Lcgc;->f:Lpng;

    iput-object p7, p0, Lcgc;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcgc;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lcgc;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llom;

    iget-object v2, p0, Lcgc;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidt;

    iget-object v3, p0, Lcgc;->d:Lpng;

    invoke-static {v3}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v3

    iget-object v4, p0, Lcgc;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllp;

    iget-object v5, p0, Lcgc;->f:Lpng;

    check-cast v5, Ldxm;

    invoke-virtual {v5}, Ldxm;->a()Lepy;

    move-result-object v5

    iget-object v6, p0, Lcgc;->g:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgs;

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v7

    sget-object v8, Lchb;->a:Lchi;

    invoke-interface {v0, v8}, Lchh;->b(Lchi;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lchb;->b:Lchi;

    invoke-interface {v0, v8}, Lchh;->b(Lchi;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lcfy;

    invoke-direct {v8, v2, v3, v1}, Lcfy;-><init>(Lidt;Lpmi;Llom;)V

    invoke-virtual {v7, v8}, Lohp;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lchb;->a:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lchb;->e:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcfz;

    invoke-direct {v0, v4, v5, v6}, Lcfz;-><init>(Lllp;Lepy;Lcgs;)V

    invoke-virtual {v7, v0}, Lohp;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v7}, Lohp;->a()Lohr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
