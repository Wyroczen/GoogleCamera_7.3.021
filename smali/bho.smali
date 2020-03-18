.class public final Lbho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbho;->a:Lpng;

    iput-object p2, p0, Lbho;->b:Lpng;

    iput-object p3, p0, Lbho;->c:Lpng;

    iput-object p4, p0, Lbho;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbho;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhu;

    iget-object v1, p0, Lbho;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbig;

    iget-object v2, p0, Lbho;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    iget-object v3, p0, Lbho;->d:Lpng;

    sget-object v4, Lcgz;->a:Lchk;

    invoke-interface {v2}, Lchh;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llom;

    invoke-interface {v2}, Llom;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohr;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
