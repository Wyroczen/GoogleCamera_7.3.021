.class public final Liaa;
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

    iput-object p1, p0, Liaa;->a:Lpng;

    iput-object p2, p0, Liaa;->b:Lpng;

    iput-object p3, p0, Liaa;->c:Lpng;

    iput-object p4, p0, Liaa;->d:Lpng;

    iput-object p5, p0, Liaa;->e:Lpng;

    iput-object p6, p0, Liaa;->f:Lpng;

    iput-object p7, p0, Liaa;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Liaa;->a:Lpng;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v1

    iget-object v0, p0, Liaa;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llln;

    iget-object v0, p0, Liaa;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Liaa;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llyv;

    iget-object v3, p0, Liaa;->e:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Loab;

    iget-object v6, p0, Liaa;->f:Lpng;

    iget-object v3, p0, Liaa;->g:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lfqe;

    move-object v3, v0

    check-cast v3, Lhzo;

    invoke-static/range {v1 .. v7}, Lhzx;->a(Lcox;Llln;Lhzo;Llyv;Loab;Lpng;Lfqe;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
