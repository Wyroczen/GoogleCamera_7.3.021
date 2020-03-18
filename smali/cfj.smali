.class public final Lcfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfo;
.implements Llnt;


# static fields
.field public static final a:Lmkp;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final b:Llom;

.field public final c:Ljava/util/List;

.field private final e:Lllp;

.field private final f:Llnt;

.field private final g:Lfwi;

.field private h:Z

.field private i:Lfyr;

.field private j:Z

.field private k:Lfyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmkp;->b:Lmkp;

    sput-object v0, Lcfj;->a:Lmkp;

    const-string v0, "FacingController"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfwi;Lllp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llni;

    sget-object v1, Lcfj;->a:Lmkp;

    invoke-direct {v0, v1}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcfj;->b:Llom;

    new-instance v0, Lbou;

    iget-object v1, p0, Lcfj;->b:Llom;

    invoke-static {v1}, Llnn;->a(Llnt;)Llnt;

    move-result-object v1

    new-instance v2, Lcfg;

    invoke-direct {v2, p0}, Lcfg;-><init>(Lcfj;)V

    invoke-static {v1, v2}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbou;-><init>(Llnt;)V

    iput-object v0, p0, Lcfj;->f:Llnt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfj;->c:Ljava/util/List;

    iput-object p1, p0, Lcfj;->g:Lfwi;

    iput-object p2, p0, Lcfj;->e:Lllp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcfj;->h:Z

    iput-boolean p1, p0, Lcfj;->j:Z

    return-void
.end method

.method private static a(Lfwi;Lmkp;)Lfyr;
    .locals 0

    invoke-interface {p0, p1}, Lfwi;->b(Lmkp;)Lmkm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lfwi;->a(Lmkm;)Lfyr;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final declared-synchronized g()Lfyr;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcfj;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfj;->g:Lfwi;

    sget-object v1, Lmkp;->b:Lmkp;

    invoke-static {v0, v1}, Lcfj;->a(Lfwi;Lmkp;)Lfyr;

    move-result-object v0

    iput-object v0, p0, Lcfj;->i:Lfyr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfj;->h:Z

    :cond_0
    iget-object v0, p0, Lcfj;->i:Lfyr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h()Lfyr;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcfj;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfj;->g:Lfwi;

    sget-object v1, Lmkp;->a:Lmkp;

    invoke-static {v0, v1}, Lcfj;->a(Lfwi;Lmkp;)Lfyr;

    move-result-object v0

    iput-object v0, p0, Lcfj;->k:Lfyr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfj;->j:Z

    :cond_0
    iget-object v0, p0, Lcfj;->k:Lfyr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcfj;->f:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfn;

    return-object v0
.end method

.method public final a(Llur;Ljava/util/concurrent/Executor;)Llul;
    .locals 1

    iget-object v0, p0, Lcfj;->f:Llnt;

    invoke-interface {v0, p1, p2}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcfj;->e()Loxn;

    move-result-object v0

    new-instance v1, Lcfi;

    invoke-direct {v1, p1}, Lcfi;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcfj;->e:Lllp;

    invoke-static {v0, v1, p1}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lmkp;)V
    .locals 1

    iget-object v0, p0, Lcfj;->b:Llom;

    invoke-interface {v0, p1}, Llom;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lmkp;)Lfyr;
    .locals 3

    sget-object v0, Lmkp;->b:Lmkp;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcfj;->g()Lfyr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcfj;->g()Lfyr;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lmkp;->a:Lmkp;

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcfj;->h()Lfyr;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcfj;->h()Lfyr;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lcfj;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcfj;->d()Lmkp;

    move-result-object v0

    invoke-virtual {v0}, Lmkp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No OneCameraCharacteristics found for: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcfj;->d()Lmkp;

    move-result-object v0

    sget-object v1, Lmkp;->b:Lmkp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lcfj;->d()Lmkp;

    move-result-object v0

    sget-object v1, Lmkp;->a:Lmkp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lmkp;
    .locals 1

    iget-object v0, p0, Lcfj;->b:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Lmkp;

    return-object v0
.end method

.method public final e()Loxn;
    .locals 4

    invoke-virtual {p0}, Lcfj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmkp;->a:Lmkp;

    goto :goto_0

    :cond_0
    sget-object v0, Lmkp;->b:Lmkp;

    :goto_0
    invoke-virtual {p0, v0}, Lcfj;->a(Lmkp;)V

    sget-object v0, Lcfj;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcfj;->d()Lmkp;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Switched camera facing to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcfj;->c:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcfh;

    invoke-direct {v1, p0}, Lcfh;-><init>(Lcfj;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Loyz;->a(Ljava/lang/Iterable;)Loxn;

    move-result-object v0

    return-object v0
.end method

.method public final f()Loab;
    .locals 1

    invoke-virtual {p0}, Lcfj;->d()Lmkp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcfj;->b(Lmkp;)Lfyr;

    move-result-object v0

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcfj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Front Camera"

    goto :goto_0

    :cond_0
    const-string v0, "Back Camera"

    :goto_0
    return-object v0
.end method
