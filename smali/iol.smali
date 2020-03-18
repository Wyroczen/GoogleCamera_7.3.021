.class public final Liol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;
.implements Liop;
.implements Leqn;
.implements Lepn;
.implements Lepm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field private final d:Lert;

.field private final e:Lioi;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Z

.field private h:Z

.field private i:Lioo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SlfUpdTemperature"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liol;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lert;Lioi;Ljava/util/concurrent/Executor;Lepi;Lllp;Lchh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lohg;->h()Lohc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lioo;->a:Lioo;

    invoke-virtual {v0, v1, v2}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lioo;->b:Lioo;

    invoke-virtual {v0, v2, v3}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lioo;->c:Lioo;

    invoke-virtual {v0, v2, v3}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lioo;->d:Lioo;

    invoke-virtual {v0, v2, v3}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lioo;->e:Lioo;

    invoke-virtual {v0, v2, v3}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lioo;->f:Lioo;

    invoke-virtual {v0, v2, v3}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lioo;->g:Lioo;

    invoke-virtual {v0, v2, v3}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lohc;->a()Lohg;

    move-result-object v0

    iput-object v0, p0, Liol;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liol;->c:Ljava/util/List;

    sget-object v0, Lioo;->h:Lioo;

    iput-object v0, p0, Liol;->i:Lioo;

    iput-object p1, p0, Liol;->d:Lert;

    iput-object p2, p0, Liol;->e:Lioi;

    iput-object p3, p0, Liol;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lchn;->a:Lchk;

    invoke-interface {p6}, Lchh;->d()Z

    move-result p1

    iput-boolean p1, p0, Liol;->g:Z

    sget-object p1, Liol;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p3, p0}, Lioi;->a(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    iput-boolean v1, p0, Liol;->h:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5, p4, p0}, Letq;->a(Lllp;Lepi;Leqn;)V

    sget-object p1, Liol;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lion;)Llul;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Liol;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liol;->i:Lioo;

    sget-object v1, Lioo;->h:Lioo;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liol;->i:Lioo;

    invoke-interface {p1, v0}, Lion;->a(Lioo;)V

    :cond_0
    iget-object v0, p0, Liol;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Liok;

    invoke-direct {v0, p0, p1}, Liok;-><init>(Liol;Lion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Liol;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Liol;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liol;->e:Lioi;

    iget-object v1, p0, Liol;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lioi;->a(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Liol;->a:Ljava/lang/String;

    const-string v1, "Was already registered as ThermalStatusListener on AppStart"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liol;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Liol;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Liol;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Liol;->a:Ljava/lang/String;

    const-string v1, "Was not registered as ThermalStatusListener on AppStop"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liol;->e:Lioi;

    iget-object v0, v0, Lioi;->a:Landroid/os/PowerManager;

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Liol;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lioo;
    .locals 1

    iget-object v0, p0, Liol;->i:Lioo;

    return-object v0
.end method

.method public final declared-synchronized onThermalStatusChanged(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Liol;->a:Ljava/lang/String;

    iget-object v1, p0, Liol;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#onThermalStatusChanged -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liol;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    if-eqz v0, :cond_5

    iget-object p1, p0, Liol;->i:Lioo;

    invoke-virtual {v0, p1}, Lioo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Liol;->a:Ljava/lang/String;

    iget-object v1, p0, Liol;->i:Lioo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "State changed "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    sget-object p1, Louo;->d:Louo;

    invoke-virtual {p1}, Lpct;->f()Lpco;

    move-result-object p1

    iget-object v1, p0, Liol;->i:Lioo;

    iget v1, v1, Lioo;->j:I

    iget-boolean v2, p1, Lpco;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpco;->b()V

    iput-boolean v3, p1, Lpco;->c:Z

    :goto_0
    iget-object v2, p1, Lpco;->b:Lpct;

    check-cast v2, Louo;

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iput v4, v2, Louo;->c:I

    iget v1, v2, Louo;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Louo;->a:I

    iget v4, v0, Lioo;->j:I

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_2

    iput v6, v2, Louo;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Louo;->a:I

    invoke-virtual {p1}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Louo;

    iput-object v0, p0, Liol;->i:Lioo;

    iget-object v0, p0, Liol;->d:Lert;

    invoke-interface {v0, p1}, Lert;->a(Louo;)V

    iget-object p1, p0, Liol;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lion;

    iget-object v2, p0, Liol;->i:Lioo;

    invoke-interface {v1, v2}, Lion;->a(Lioo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    nop

    :try_start_1
    throw v5

    :cond_3
    nop

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    iget-boolean v0, p0, Liol;->g:Z

    if-nez v0, :cond_6

    sget-object v0, Liol;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring call to onThermalStatusChanged with unknown status value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onThermalStatusChanged called with unknown status value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
