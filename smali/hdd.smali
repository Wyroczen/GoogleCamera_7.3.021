.class public final Lhdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdd;->a:Lpng;

    iput-object p2, p0, Lhdd;->b:Lpng;

    iput-object p3, p0, Lhdd;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhdd;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lhdd;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidt;

    iget-object v2, p0, Lhdd;->c:Lpng;

    invoke-static {v2}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v2

    sget-object v3, Lchb;->a:Lchi;

    invoke-interface {v0, v3}, Lchh;->b(Lchi;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lchx;->e:Lchi;

    invoke-interface {v0, v3}, Lchh;->c(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhdc;

    invoke-direct {v0, v1, v2}, Lhdc;-><init>(Lidt;Lpmi;)V

    invoke-static {v0}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method