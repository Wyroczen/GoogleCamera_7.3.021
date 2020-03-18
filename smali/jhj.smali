.class public final Ljhj;
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

    iput-object p1, p0, Ljhj;->a:Lpng;

    iput-object p2, p0, Ljhj;->b:Lpng;

    iput-object p3, p0, Ljhj;->c:Lpng;

    iput-object p4, p0, Ljhj;->d:Lpng;

    iput-object p5, p0, Ljhj;->e:Lpng;

    iput-object p6, p0, Ljhj;->f:Lpng;

    iput-object p7, p0, Ljhj;->g:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Ljhj;
    .locals 9

    new-instance v8, Ljhj;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljhj;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljhj;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ljhj;->b:Lpng;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Ljhj;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lllp;

    iget-object v0, p0, Ljhj;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljhj;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llvi;

    iget-object v0, p0, Ljhj;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    iget-object v0, p0, Ljhj;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhnm;

    new-instance v0, Ljhi;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljhi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lllp;Ljava/util/concurrent/Executor;Llvi;Lchh;Lhnm;)V

    return-object v0
.end method
