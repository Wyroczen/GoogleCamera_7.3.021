.class final Lgdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhgx;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbgo;

.field private final f:Lgef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvImgSaver"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgo;Lhgx;Lgob;Lgef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdd;->e:Lbgo;

    iput-object p2, p0, Lgdd;->b:Lhgx;

    iput-object p4, p0, Lgdd;->f:Lgef;

    iget-object p1, p3, Lgob;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgdd;->c:Landroid/graphics/Rect;

    const-string p1, "BckndYuvEx"

    invoke-static {p1}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgdd;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lghy;)Lgfz;
    .locals 8

    iget-object v0, p0, Lgdd;->e:Lbgo;

    invoke-virtual {v0}, Lbgo;->a()Lluj;

    move-result-object v4

    new-instance v5, Lgdf;

    iget-object v0, p1, Lghy;->b:Lhpp;

    iget-object v1, p1, Lghy;->a:Lfwd;

    iget-object v1, v1, Lfwd;->c:Lfwf;

    invoke-direct {v5, v0, v4, v1}, Lgdf;-><init>(Lhpp;Lluj;Lfwf;)V

    new-instance v0, Lgcf;

    new-instance v7, Lgdc;

    iget-object v3, p1, Lghy;->b:Lhpp;

    iget-object p1, p0, Lgdd;->f:Lgef;

    sget-object v1, Lgeg;->b:Lgeg;

    invoke-interface {p1, v1}, Lgef;->a(Lgeg;)Lgeh;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgdc;-><init>(Lgdd;Lhpp;Lluj;Lhhf;Lgeh;)V

    invoke-direct {v0, v7}, Lgcf;-><init>(Lgdi;)V

    return-object v0
.end method

.method public final b(Lghy;)Lgfz;
    .locals 0

    invoke-virtual {p0, p1}, Lgdd;->a(Lghy;)Lgfz;

    move-result-object p1

    return-object p1
.end method
