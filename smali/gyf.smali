.class public final Lgyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;
.implements Llul;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldkm;

.field public final c:Lgzr;

.field public final d:Llyk;

.field public final e:Ljava/util/HashSet;

.field public final f:Llms;

.field public g:Ljava/lang/Boolean;

.field private final h:Llul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckTbShunt"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkm;Lgzr;Liop;Llms;Llyk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgyf;->g:Ljava/lang/Boolean;

    iput-object p1, p0, Lgyf;->b:Ldkm;

    iput-object p2, p0, Lgyf;->c:Lgzr;

    iput-object p5, p0, Lgyf;->d:Llyk;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgyf;->e:Ljava/util/HashSet;

    iput-object p4, p0, Lgyf;->f:Llms;

    new-instance p1, Lgyc;

    invoke-direct {p1, p0}, Lgyc;-><init>(Lgyf;)V

    invoke-interface {p3, p1}, Liop;->a(Lion;)Llul;

    move-result-object p1

    iput-object p1, p0, Lgyf;->h:Llul;

    return-void
.end method


# virtual methods
.method public final a(Llyr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyf;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lgyd;

    invoke-direct {v0, p0}, Lgyd;-><init>(Lgyf;)V

    invoke-static {p1, v0}, Lmxu;->a(Llyr;Llzh;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgyf;->h:Llul;

    invoke-interface {v0}, Llul;->close()V

    iget-object v0, p0, Lgyf;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lgyf;->b:Ldkm;

    invoke-interface {v2, v1}, Ldkm;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgyf;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
