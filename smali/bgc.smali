.class public final Lbgc;
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

    iput-object p1, p0, Lbgc;->a:Lpng;

    iput-object p2, p0, Lbgc;->b:Lpng;

    iput-object p3, p0, Lbgc;->c:Lpng;

    iput-object p4, p0, Lbgc;->d:Lpng;

    iput-object p5, p0, Lbgc;->e:Lpng;

    iput-object p6, p0, Lbgc;->f:Lpng;

    iput-object p7, p0, Lbgc;->g:Lpng;

    iput-object p8, p0, Lbgc;->h:Lpng;

    iput-object p9, p0, Lbgc;->i:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lbgb;
    .locals 12

    iget-object v0, p0, Lbgc;->a:Lpng;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lbgc;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbgi;

    iget-object v0, p0, Lbgc;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhuv;

    iget-object v0, p0, Lbgc;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/KeyguardManager;

    iget-object v0, p0, Lbgc;->e:Lpng;

    check-cast v0, Ldxn;

    invoke-virtual {v0}, Ldxn;->a()Lbgd;

    move-result-object v6

    iget-object v0, p0, Lbgc;->f:Lpng;

    check-cast v0, Lduv;

    invoke-virtual {v0}, Lduv;->a()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v0, p0, Lbgc;->g:Lpng;

    check-cast v0, Ldxl;

    invoke-virtual {v0}, Ldxl;->a()Lbff;

    move-result-object v8

    iget-object v0, p0, Lbgc;->h:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lllp;

    iget-object v0, p0, Lbgc;->i:Lpng;

    check-cast v0, Lbob;

    invoke-virtual {v0}, Lbob;->a()Ljava/util/concurrent/Executor;

    move-result-object v10

    invoke-static {}, Ldbz;->a()Lcie;

    move-result-object v11

    new-instance v0, Lbgb;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lbgb;-><init>(Landroid/app/Activity;Lbgi;Lhuv;Landroid/app/KeyguardManager;Lbgd;Landroid/content/res/Resources;Lbff;Lllp;Ljava/util/concurrent/Executor;Lcie;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbgc;->a()Lbgb;

    move-result-object v0

    return-object v0
.end method
