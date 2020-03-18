.class public final Lgxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Llyv;

.field private final d:Loam;

.field private final e:Llnt;

.field private final f:Lgta;

.field private final g:Lgym;

.field private final h:Llvi;

.field private final i:Llzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckFlashHdrPCptrCmd"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyv;Loam;Llnt;Lgta;Llvi;Lgym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxw;->c:Llyv;

    iput-object p2, p0, Lgxw;->d:Loam;

    iput-object p3, p0, Lgxw;->e:Llnt;

    iput-object p4, p0, Lgxw;->f:Lgta;

    iput-object p5, p0, Lgxw;->h:Llvi;

    iput-object p6, p0, Lgxw;->g:Lgym;

    invoke-static {}, Llzp;->h()Llzo;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Llzo;->a(I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Llzo;->b(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Llzo;->c(I)V

    invoke-virtual {p1, p2}, Llzo;->a(Z)V

    invoke-virtual {p1}, Llzo;->a()Llzp;

    move-result-object p1

    iput-object p1, p0, Lgxw;->i:Llzp;

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lgxw;->e:Llnt;

    return-object v0
.end method

.method public final a(Lgix;Lghy;)V
    .locals 6

    sget-object v0, Lgxw;->b:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxw;->d:Loam;

    invoke-interface {v0}, Loam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    iget-object v1, p0, Lgxw;->h:Llvi;

    const-string v2, "pckFlashHdr#sessionAnd3A"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lgxw;->c:Llyv;

    invoke-interface {v1}, Llyv;->d()Llyz;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, p0, Lgxw;->f:Lgta;

    iget-object v3, p0, Lgxw;->i:Llzp;

    invoke-virtual {v2, v1, v3}, Lgta;->a(Llyz;Llzp;)Lfyg;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p2, Lghy;->a:Lfwd;

    iget-object v3, v3, Lfwd;->h:Llom;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Llom;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lgxw;->h:Llvi;

    const-string v4, "pckFlashHdr#submitCaptureRequest"

    invoke-interface {v3, v4}, Llvi;->c(Ljava/lang/String;)V

    invoke-interface {v1}, Llyz;->a()Llys;

    move-result-object v3

    invoke-interface {v3, v0}, Llys;->a(Llza;)V

    sget-object v4, Lgxw;->b:Ljava/lang/String;

    invoke-static {v4}, Lijc;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Llys;->b()Llyt;

    move-result-object v3

    invoke-interface {v1, v3}, Llyz;->a(Llyt;)Llyu;

    move-result-object v3

    sget-object v4, Lgxw;->b:Ljava/lang/String;

    invoke-static {v4}, Lijc;->d(Ljava/lang/String;)V

    iget-object v4, p2, Lghy;->c:Lghx;

    invoke-interface {v4}, Lghx;->a()Lghw;

    move-result-object v4

    invoke-interface {v4}, Lghw;->a()V

    invoke-interface {p1}, Lgix;->close()V

    invoke-interface {v2}, Lfyg;->close()V

    invoke-interface {v1}, Llyz;->close()V

    iget-object v4, p0, Lgxw;->h:Llvi;

    const-string v5, "pckFlashHdr#getFrame"

    invoke-interface {v4, v5}, Llvi;->c(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Llyu;->a(Llza;)Llyh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmxu;->c(Llyh;)V

    iget-object v3, p0, Lgxw;->h:Llvi;

    const-string v4, "pckFlashHdr#process"

    invoke-interface {v3, v4}, Llvi;->c(Ljava/lang/String;)V

    sget-object v3, Lgxw;->b:Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lgxw;->g:Lgym;

    invoke-static {v0}, Lohb;->a(Ljava/lang/Object;)Lohb;

    move-result-object v0

    sget-object v4, Lgxv;->a:Lgix;

    invoke-virtual {v3, v0, v4, p2}, Lgym;->a(Ljava/util/List;Lgix;Lghy;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lgxw;->b:Ljava/lang/String;

    const-string v3, "Error capturing image."

    invoke-static {v0, v3}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lghy;->c:Lghx;

    invoke-interface {v0}, Lghx;->e()V

    iget-object p2, p2, Lghy;->b:Lhpp;

    sget-object v0, Ljtd;->a:Ljtb;

    new-instance v3, Lcsy;

    const-string v4, "Image capture failed. Aborting capture!"

    invoke-direct {v3, v4}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v3}, Lhpp;->a(Ljtb;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Lfyg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Llyz;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_2
    invoke-interface {p1}, Lgix;->close()V

    iget-object p1, p0, Lgxw;->h:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_5
    invoke-interface {v2}, Lfyg;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p2, v0}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz v1, :cond_3

    :try_start_7
    invoke-interface {v1}, Llyz;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p2, v0}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    invoke-interface {p1}, Lgix;->close()V

    iget-object p1, p0, Lgxw;->h:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    throw p2
.end method

.method public final b()Llnt;
    .locals 1

    invoke-static {}, Lkyd;->a()Lgay;

    move-result-object v0

    invoke-static {v0}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v0

    return-object v0
.end method
