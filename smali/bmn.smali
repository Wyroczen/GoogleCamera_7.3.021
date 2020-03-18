.class public final Lbmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;
.implements Leqn;
.implements Leql;
.implements Leqm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llvi;

.field private final d:Lchh;

.field private final e:Lepy;

.field private final f:Lllp;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Loxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAssistant"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchh;Lepy;Lllp;Ljava/util/concurrent/Executor;Llvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmn;->b:Landroid/content/Context;

    iput-object p2, p0, Lbmn;->d:Lchh;

    iput-object p3, p0, Lbmn;->e:Lepy;

    iput-object p4, p0, Lbmn;->f:Lllp;

    iput-object p5, p0, Lbmn;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbmn;->c:Llvi;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lbmn;->h:Loxn;

    if-nez v0, :cond_0

    new-instance v0, Lbmk;

    invoke-direct {v0, p0}, Lbmk;-><init>(Lbmn;)V

    iget-object v1, p0, Lbmn;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Loyz;->a(Lowk;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lbmn;->h:Loxn;

    return-void

    :cond_0
    sget-object v0, Lbmn;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lbmn;->h:Loxn;

    if-eqz v0, :cond_0

    new-instance v1, Lbml;

    invoke-direct {v1, p0}, Lbml;-><init>(Lbmn;)V

    iget-object v2, p0, Lbmn;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbmn;->h:Loxn;

    return-void

    :cond_0
    sget-object v0, Lbmn;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lbmn;->d:Lchh;

    sget-object v1, Lchn;->k:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbmn;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbmn;->f:Lllp;

    iget-object v1, p0, Lbmn;->e:Lepy;

    invoke-static {v0, v1, p0}, Letq;->a(Lllp;Lepy;Leqn;)V

    return-void
.end method
