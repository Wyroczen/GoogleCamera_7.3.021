.class public final Lfew;
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

.field private final j:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfew;->a:Lpng;

    iput-object p2, p0, Lfew;->b:Lpng;

    iput-object p3, p0, Lfew;->c:Lpng;

    iput-object p4, p0, Lfew;->d:Lpng;

    iput-object p5, p0, Lfew;->e:Lpng;

    iput-object p6, p0, Lfew;->f:Lpng;

    iput-object p7, p0, Lfew;->g:Lpng;

    iput-object p8, p0, Lfew;->h:Lpng;

    iput-object p9, p0, Lfew;->i:Lpng;

    iput-object p10, p0, Lfew;->j:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lfew;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldhx;

    iget-object v0, p0, Lfew;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    iget-object v1, p0, Lfew;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loab;

    iget-object v1, p0, Lfew;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Loab;

    iget-object v1, p0, Lfew;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfew;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llun;

    iget-object v1, p0, Lfew;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhkv;

    iget-object v1, p0, Lfew;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhkh;

    iget-object v1, p0, Lfew;->i:Lpng;

    check-cast v1, Lcoy;

    invoke-virtual {v1}, Lcoy;->a()Lcox;

    move-result-object v11

    iget-object v1, p0, Lfew;->j:Lpng;

    check-cast v1, Lfdq;

    invoke-virtual {v1}, Lfdq;->a()Lfdp;

    move-result-object v12

    new-instance v14, Lfdz;

    invoke-virtual {v2}, Ldhx;->c()Z

    move-result v7

    move-object v1, v14

    move-object v3, v0

    move-object v6, v13

    invoke-direct/range {v1 .. v12}, Lfdz;-><init>(Ldhx;Ldeg;Loab;Loab;Ljava/util/concurrent/Executor;ZLlun;Lhkv;Lhkh;Lcox;Lfdp;)V

    invoke-virtual {v0, v14, v13}, Ldeg;->a(Ldeh;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v14, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdz;

    return-object v0
.end method
