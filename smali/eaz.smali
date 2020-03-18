.class public final Leaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leaw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Llln;

.field public c:Loxn;

.field public d:Lfwg;

.field public e:Ledn;

.field public f:Lfii;

.field public g:Lfyr;

.field private final h:Llwn;

.field private final i:Lfjd;

.field private final j:Lfwi;

.field private final k:Ljub;

.field private final l:Lchh;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leaz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llwn;Lfjd;Lfwi;Ljub;Lchh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leay;

    invoke-direct {v0, p0}, Leay;-><init>(Leaz;)V

    iput-object v0, p0, Leaz;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Leaz;->h:Llwn;

    iput-object p2, p0, Leaz;->i:Lfjd;

    iput-object p3, p0, Leaz;->j:Lfwi;

    iput-object p4, p0, Leaz;->k:Ljub;

    iput-object p5, p0, Leaz;->l:Lchh;

    invoke-virtual {p1}, Llwn;->b()Llln;

    move-result-object p1

    iput-object p1, p0, Leaz;->b:Llln;

    return-void
.end method

.method static synthetic a(Leaz;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leaz;->c:Loxn;

    return-void
.end method


# virtual methods
.method public final a(Lcfj;Ledn;Ljyr;)Lfis;
    .locals 3

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfis;

    iget-object v1, p0, Leaz;->m:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lfis;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcfj;->d()Lmkp;

    move-result-object p1

    iget-object v1, p0, Leaz;->j:Lfwi;

    iget-object v2, p0, Leaz;->l:Lchh;

    invoke-static {v1, v2, p1}, Ljzj;->a(Lmkj;Lchh;Lmkp;)Lmkm;

    move-result-object p1

    iget-object v1, p0, Leaz;->i:Lfjd;

    invoke-virtual {v1, p1, p3}, Lfjd;->a(Lmkm;Ljyr;)Lfii;

    move-result-object p1

    iput-object p1, p0, Leaz;->f:Lfii;

    iput-object p2, p0, Leaz;->e:Ledn;

    iget-object p2, p0, Leaz;->b:Llln;

    invoke-virtual {p2}, Llln;->close()V

    iget-object p2, p0, Leaz;->h:Llwn;

    invoke-virtual {p2}, Llwn;->a()Llul;

    move-result-object p2

    iget-object p3, p0, Leaz;->h:Llwn;

    invoke-virtual {p3}, Llwn;->b()Llln;

    move-result-object p3

    invoke-virtual {p3, p2}, Llln;->a(Llul;)Llul;

    iput-object p3, p0, Leaz;->b:Llln;

    iget-object p2, p0, Leaz;->j:Lfwi;

    move-object v1, p1

    check-cast v1, Lfif;

    iget-object v1, v1, Lfif;->a:Lmkm;

    invoke-interface {p2, v1}, Lfwi;->a(Lmkm;)Lfyr;

    move-result-object p2

    iput-object p2, p0, Leaz;->g:Lfyr;

    new-instance p2, Lbof;

    invoke-direct {p2}, Lbof;-><init>()V

    invoke-virtual {p3, p2}, Llln;->a(Llul;)Llul;

    move-result-object p2

    check-cast p2, Lbof;

    iget-object v1, p0, Leaz;->e:Ledn;

    iget-object v2, p0, Leaz;->k:Ljub;

    invoke-static {v2}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ledn;->a(Lfii;Loxn;)Loxn;

    move-result-object p1

    iput-object p1, p0, Leaz;->c:Loxn;

    new-instance v1, Leax;

    invoke-direct {v1, p0, p2, v0, p3}, Leax;-><init>(Leaz;Lbof;Lfis;Llln;)V

    const-string p2, "CCDevMngr"

    invoke-static {p2}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, v1, p2}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
