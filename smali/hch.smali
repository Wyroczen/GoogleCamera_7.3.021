.class public final Lhch;
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

    iput-object p1, p0, Lhch;->a:Lpng;

    iput-object p2, p0, Lhch;->b:Lpng;

    iput-object p3, p0, Lhch;->c:Lpng;

    iput-object p4, p0, Lhch;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhch;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    iget-object v1, p0, Lhch;->b:Lpng;

    check-cast v1, Lgbc;

    invoke-virtual {v1}, Lgbc;->a()Lfyr;

    move-result-object v1

    iget-object v2, p0, Lhch;->c:Lpng;

    iget-object v3, p0, Lhch;->d:Lpng;

    invoke-interface {v1}, Lfyr;->N()Lmkp;

    move-result-object v1

    sget-object v4, Lmkp;->b:Lmkp;

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lhyi;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkc;

    invoke-static {v0}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lmkp;->a:Lmkp;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lhyi;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkc;

    invoke-static {v0}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;

    :goto_2
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
