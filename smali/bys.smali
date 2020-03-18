.class public final Lbys;
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

    iput-object p1, p0, Lbys;->a:Lpng;

    iput-object p2, p0, Lbys;->b:Lpng;

    iput-object p3, p0, Lbys;->c:Lpng;

    iput-object p4, p0, Lbys;->d:Lpng;

    iput-object p5, p0, Lbys;->e:Lpng;

    iput-object p6, p0, Lbys;->f:Lpng;

    iput-object p7, p0, Lbys;->g:Lpng;

    iput-object p8, p0, Lbys;->h:Lpng;

    iput-object p9, p0, Lbys;->i:Lpng;

    iput-object p10, p0, Lbys;->j:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbys;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcfj;

    iget-object v0, p0, Lbys;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfwi;

    iget-object v0, p0, Lbys;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lchh;

    iget-object v0, p0, Lbys;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzj;

    iget-object v0, p0, Lbys;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljue;

    iget-object v0, p0, Lbys;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lccr;

    iget-object v0, p0, Lbys;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcem;

    iget-object v0, p0, Lbys;->h:Lpng;

    check-cast v0, Ldxk;

    invoke-virtual {v0}, Ldxk;->a()Lbfc;

    move-result-object v7

    iget-object v0, p0, Lbys;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/ContentResolver;

    iget-object v0, p0, Lbys;->j:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcbu;

    new-instance v0, Lbyr;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbyr;-><init>(Lcfj;Lfwi;Lchh;Lccr;Lcem;Lbfc;Landroid/content/ContentResolver;Lcbu;)V

    return-object v0
.end method
