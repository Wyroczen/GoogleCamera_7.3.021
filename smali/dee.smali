.class public final Ldee;
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

    iput-object p1, p0, Ldee;->a:Lpng;

    iput-object p2, p0, Ldee;->b:Lpng;

    iput-object p3, p0, Ldee;->c:Lpng;

    iput-object p4, p0, Ldee;->d:Lpng;

    iput-object p5, p0, Ldee;->e:Lpng;

    iput-object p6, p0, Ldee;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldee;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmps;

    iget-object v1, p0, Ldee;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llln;

    iget-object v2, p0, Ldee;->c:Lpng;

    check-cast v2, Lcoy;

    invoke-virtual {v2}, Lcoy;->a()Lcox;

    move-result-object v2

    iget-object v3, p0, Ldee;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchh;

    iget-object v4, p0, Ldee;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvi;

    iget-object v4, p0, Ldee;->f:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfab;

    new-instance v5, Ldeo;

    sget-object v6, Lcib;->a:Lchi;

    invoke-interface {v3}, Lchh;->c()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    nop

    :goto_0
    invoke-static {v2, v4}, Lkbf;->a(Lcox;Lfab;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x2d

    :goto_1
    invoke-direct {v5, v2, v3, v0, v6}, Ldeo;-><init>(Lcox;Lchh;Lmps;I)V

    invoke-virtual {v1, v5}, Llln;->a(Llul;)Llul;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldem;

    return-object v0
.end method
