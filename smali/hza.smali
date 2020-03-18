.class public final Lhza;
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

.field private final h:Lpng;

.field private final i:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhza;->a:Lpng;

    iput-object p2, p0, Lhza;->b:Lpng;

    iput-object p3, p0, Lhza;->c:Lpng;

    iput-object p4, p0, Lhza;->d:Lpng;

    iput-object p5, p0, Lhza;->e:Lpng;

    iput-object p6, p0, Lhza;->f:Lpng;

    iput-object p7, p0, Lhza;->g:Lpng;

    iput-object p8, p0, Lhza;->h:Lpng;

    iput-object p9, p0, Lhza;->i:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhza;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lllp;

    iget-object v0, p0, Lhza;->b:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v8

    iget-object v0, p0, Lhza;->c:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v4

    iget-object v0, p0, Lhza;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loyd;

    iget-object v0, p0, Lhza;->e:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v3

    iget-object v0, p0, Lhza;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loyd;

    iget-object v0, p0, Lhza;->g:Lpng;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v0

    iget-object v1, p0, Lhza;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llom;

    iget-object v1, p0, Lhza;->i:Lpng;

    check-cast v1, Ldxj;

    invoke-virtual {v1}, Ldxj;->a()Lbfh;

    move-result-object v6

    invoke-virtual {v0}, Lcox;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhyx;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhyx;-><init>(Loyd;Lpmi;Lpmi;Loyd;Lbfh;Llom;Lpmi;Lllp;)V

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
