.class public final Lffa;
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

    iput-object p1, p0, Lffa;->a:Lpng;

    iput-object p2, p0, Lffa;->b:Lpng;

    iput-object p3, p0, Lffa;->c:Lpng;

    iput-object p4, p0, Lffa;->d:Lpng;

    iput-object p5, p0, Lffa;->e:Lpng;

    iput-object p6, p0, Lffa;->f:Lpng;

    iput-object p7, p0, Lffa;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, Lffa;->a:Lpng;

    iget-object v0, p0, Lffa;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llln;

    iget-object v2, p0, Lffa;->c:Lpng;

    iget-object v0, p0, Lffa;->d:Lpng;

    check-cast v0, Lfet;

    invoke-virtual {v0}, Lfet;->a()Loab;

    move-result-object v5

    iget-object v0, p0, Lffa;->e:Lpng;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v0

    iget-object v1, p0, Lffa;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    iget-object v6, p0, Lffa;->g:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvi;

    invoke-virtual {v0}, Lcox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lfab;->a:Z

    if-eqz v0, :cond_0

    new-instance v7, Lfeq;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lfeq;-><init>(Llvi;Lpng;Lpng;Llln;Loab;)V

    invoke-static {v7}, Lohr;->c(Ljava/lang/Object;)Lohr;

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
