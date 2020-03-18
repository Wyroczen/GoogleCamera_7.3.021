.class public final Ldea;
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

    iput-object p1, p0, Ldea;->a:Lpng;

    iput-object p2, p0, Ldea;->b:Lpng;

    iput-object p3, p0, Ldea;->c:Lpng;

    iput-object p4, p0, Ldea;->d:Lpng;

    iput-object p5, p0, Ldea;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldea;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    iget-object v1, p0, Ldea;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llun;

    iget-object v2, p0, Ldea;->c:Lpng;

    check-cast v2, Lcoy;

    invoke-virtual {v2}, Lcoy;->a()Lcox;

    move-result-object v2

    iget-object v3, p0, Ldea;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchh;

    iget-object v4, p0, Ldea;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfab;

    iget v5, v1, Llun;->a:I

    iget v1, v1, Llun;->b:I

    sget-object v6, Lcib;->a:Lchi;

    invoke-interface {v3}, Lchh;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    nop

    :goto_0
    invoke-static {v2, v4}, Lkbf;->a(Lcox;Lfab;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x30

    :goto_1
    const/16 v2, 0x23

    const/16 v4, 0x34

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v5, v1, v2, v3}, Lmpq;->a(IIII)Lmps;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmps;

    return-object v0
.end method
