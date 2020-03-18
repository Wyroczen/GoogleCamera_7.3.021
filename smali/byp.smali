.class public final Lbyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lgrk;

.field public final b:Llni;

.field public final c:Llni;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final g:Llnt;

.field private h:Llln;

.field private final i:Lmob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrV2OC"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyp;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llnt;Lgrk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llni;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbyp;->b:Llni;

    new-instance v0, Llni;

    sget-object v2, Lluj;->a:Lluj;

    invoke-direct {v0, v2}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbyp;->c:Llni;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyp;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lbyp;->e:Z

    new-instance v0, Lbyo;

    invoke-direct {v0, p0}, Lbyo;-><init>(Lbyp;)V

    iput-object v0, p0, Lbyp;->i:Lmob;

    iput-object p1, p0, Lbyp;->g:Llnt;

    iput-object p2, p0, Lbyp;->a:Lgrk;

    return-void
.end method


# virtual methods
.method public final a(Lluj;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lbyp;->g:Llnt;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfn;

    sget-object v1, Lbyp;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcfn;->b()Lmkp;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcfn;->a()Lfyr;

    move-result-object v1

    invoke-interface {v1}, Lfyr;->d()I

    move-result v1

    iget p1, p1, Lluj;->e:I

    invoke-virtual {v0}, Lcfn;->b()Lmkp;

    move-result-object v0

    sget-object v2, Lmkp;->a:Lmkp;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v1, p1, v0}, Lbgo;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lbyp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyp;->h:Llln;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llln;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    new-instance v1, Llln;

    invoke-direct {v1}, Llln;-><init>()V

    iget-object v2, p0, Lbyp;->b:Llni;

    iget-object v3, p0, Lbyp;->a:Lgrk;

    invoke-interface {v3}, Lgrk;->c()Lluj;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbyp;->a(Lluj;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Llni;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbyp;->c:Llni;

    iget-object v3, p0, Lbyp;->a:Lgrk;

    invoke-interface {v3}, Lgrk;->c()Lluj;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbyp;->a(Lluj;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lluj;->a(I)Lluj;

    move-result-object v3

    invoke-virtual {v2, v3}, Llni;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbyp;->a:Lgrk;

    iget-object v3, p0, Lbyp;->i:Lmob;

    invoke-interface {v2, v3}, Lgrk;->a(Lmob;)V

    iget-object v2, p0, Lbyp;->g:Llnt;

    new-instance v3, Lbyn;

    invoke-direct {v3, p0}, Lbyn;-><init>(Lbyp;)V

    sget-object v4, Lowt;->a:Lowt;

    invoke-interface {v2, v3, v4}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    iput-object v1, p0, Lbyp;->h:Llln;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lbyp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyp;->h:Llln;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llln;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbyp;->a:Lgrk;

    iget-object v3, p0, Lbyp;->i:Lmob;

    invoke-interface {v2, v3}, Lgrk;->b(Lmob;)V

    invoke-virtual {v1}, Llln;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbyp;->h:Llln;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
