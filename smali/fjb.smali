.class public final Lfjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnt;
.implements Llul;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llni;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Llnt;

.field public e:Llnt;

.field public f:Llul;

.field public g:Llul;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrBtnReadiness"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lllp;->b:Lllp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfjb;->h:Z

    new-instance v1, Llni;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfjb;->b:Llni;

    iput-object v0, p0, Lfjb;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfjb;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llur;Ljava/util/concurrent/Executor;)Llul;
    .locals 1

    iget-object v0, p0, Lfjb;->b:Llni;

    invoke-virtual {v0, p1, p2}, Llni;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llnt;)V
    .locals 2

    iget-object v0, p0, Lfjb;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lfiw;

    invoke-direct {v1, p0, p1}, Lfiw;-><init>(Lfjb;Llnt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfjb;->b:Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lfjb;->h:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lfjb;->d:Llnt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lfjb;->e:Llnt;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Llnt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v3, 0x1

    :goto_1
    sget-object v4, Lfjb;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x33

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updateState: cameraReady="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " secondaryReady="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lijc;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lfjb;->b:Llni;

    if-nez v0, :cond_5

    :cond_4
    goto :goto_2

    :cond_5
    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Llni;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfjb;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lfiy;

    invoke-direct {v1, p0}, Lfiy;-><init>(Lfjb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
