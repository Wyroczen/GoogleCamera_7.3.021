.class public final Lded;
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

    iput-object p1, p0, Lded;->a:Lpng;

    iput-object p2, p0, Lded;->b:Lpng;

    iput-object p3, p0, Lded;->c:Lpng;

    iput-object p4, p0, Lded;->d:Lpng;

    iput-object p5, p0, Lded;->e:Lpng;

    iput-object p6, p0, Lded;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lded;->a:Lpng;

    iget-object v1, p0, Lded;->b:Lpng;

    iget-object v2, p0, Lded;->c:Lpng;

    check-cast v2, Lcoy;

    invoke-virtual {v2}, Lcoy;->a()Lcox;

    move-result-object v2

    iget-object v3, p0, Lded;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchh;

    iget-object v4, p0, Lded;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfab;

    iget-object v5, p0, Lded;->f:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvi;

    invoke-static {v2, v3, v4}, Lkbf;->a(Lcox;Lchh;Lfab;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;

    goto :goto_0

    :cond_0
    new-instance v2, Lddx;

    invoke-direct {v2, v1, v5, v0}, Lddx;-><init>(Lpng;Llvi;Lpng;)V

    invoke-static {v2}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
