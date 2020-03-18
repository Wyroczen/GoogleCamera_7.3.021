.class public final Lixk;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixk;->a:Lpng;

    iput-object p2, p0, Lixk;->b:Lpng;

    iput-object p3, p0, Lixk;->c:Lpng;

    iput-object p4, p0, Lixk;->d:Lpng;

    iput-object p5, p0, Lixk;->e:Lpng;

    iput-object p6, p0, Lixk;->f:Lpng;

    iput-object p7, p0, Lixk;->g:Lpng;

    iput-object p8, p0, Lixk;->h:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lixk;->a:Lpng;

    check-cast v0, Ldxm;

    invoke-virtual {v0}, Ldxm;->a()Lepy;

    move-result-object v2

    iget-object v0, p0, Lixk;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Livx;

    iget-object v0, p0, Lixk;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgpp;

    iget-object v0, p0, Lixk;->d:Lpng;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v5

    iget-object v0, p0, Lixk;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llom;

    iget-object v0, p0, Lixk;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llom;

    iget-object v0, p0, Lixk;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llom;

    iget-object v0, p0, Lixk;->h:Lpng;

    check-cast v0, Lkaq;

    invoke-virtual {v0}, Lkaq;->a()Landroid/content/pm/PackageInfo;

    move-result-object v9

    new-instance v0, Lixj;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lixj;-><init>(Lepy;Livx;Lgpp;Lcox;Llom;Llom;Llom;Landroid/content/pm/PackageInfo;)V

    return-object v0
.end method
