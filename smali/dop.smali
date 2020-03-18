.class public final Ldop;
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

    iput-object p1, p0, Ldop;->a:Lpng;

    iput-object p2, p0, Ldop;->b:Lpng;

    iput-object p3, p0, Ldop;->c:Lpng;

    iput-object p4, p0, Ldop;->d:Lpng;

    iput-object p5, p0, Ldop;->e:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;)Ldop;
    .locals 7

    new-instance v6, Ldop;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldop;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldop;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjy;

    iget-object v1, p0, Ldop;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llom;

    iget-object v2, p0, Ldop;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llom;

    iget-object v3, p0, Ldop;->d:Lpng;

    check-cast v3, Lcoy;

    invoke-virtual {v3}, Lcoy;->a()Lcox;

    move-result-object v3

    iget-object v4, p0, Ldop;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchh;

    sget-object v5, Lchz;->c:Lchi;

    invoke-interface {v4, v5}, Lchh;->c(Lchi;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Ldje;->e:Ldje;

    invoke-static {v0}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v5, Ldog;

    invoke-direct {v5, v0, v4, v3, v2}, Ldog;-><init>(Lmjy;Lchh;Lcox;Llom;)V

    invoke-static {v1, v5}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    return-object v0
.end method
