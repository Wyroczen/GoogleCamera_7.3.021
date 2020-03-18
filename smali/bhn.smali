.class public final Lbhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhn;->a:Lpng;

    iput-object p2, p0, Lbhn;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbhn;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lbhn;->b:Lpng;

    sget-object v2, Lcgz;->a:Lchk;

    invoke-interface {v0}, Lchh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbja;

    iget-object v1, v0, Lbja;->a:Lbjc;

    invoke-interface {v1}, Lbhp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lohr;->c(Ljava/lang/Object;)Lohr;

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
