.class public final Lmct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llza;


# instance fields
.field public final a:Lohr;

.field public final b:Lohr;

.field public final c:Lohr;

.field public final d:Lohr;

.field public final e:I

.field private final f:I

.field private final g:Llnt;


# direct methods
.method public constructor <init>(Lohr;Lohr;Lohr;Lohr;ILlnt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lohr;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->a(Z)V

    if-gtz p5, :cond_1

    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    nop

    const-string v0, "Capacity %s must be greater than 0, or -1 to indicate that capacity is not tracked."

    invoke-static {v1, v0, p5}, Luu;->a(ZLjava/lang/String;I)V

    iput-object p1, p0, Lmct;->c:Lohr;

    iput-object p2, p0, Lmct;->a:Lohr;

    iput-object p3, p0, Lmct;->b:Lohr;

    iput-object p4, p0, Lmct;->d:Lohr;

    iput p5, p0, Lmct;->e:I

    iput-object p6, p0, Lmct;->g:Llnt;

    const-class p1, Lmfe;

    monitor-enter p1

    :try_start_0
    sget p2, Lmfe;->a:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmfe;->a:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Lmct;->f:I

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmct;->c:Lohr;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmct;->d:Lohr;

    return-object v0
.end method

.method public final c()Llnt;
    .locals 1

    iget-object v0, p0, Lmct;->g:Llnt;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmct;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmct;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameStream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
