.class public final Lguh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsg;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckTorch"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lguh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Llyz;Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lguh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Turning Torch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Llyz;->b()Llyf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llyf;->b(Ljava/lang/Integer;)Llyf;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Llyf;->d(Ljava/lang/Integer;)Llyf;

    move-result-object p1

    invoke-interface {p1}, Llyf;->a()Llyg;

    move-result-object p1

    invoke-interface {p0, p1}, Llyz;->a(Llyg;)Loxn;

    move-result-object p0

    invoke-interface {p0}, Loxn;->get()Ljava/lang/Object;
    :try_end_0
    .catch Llxh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    sget-object p1, Lguh;->a:Ljava/lang/String;

    const-string v0, "Couldn\'t set the torch state"

    invoke-static {p1, v0, p0}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Llyz;)Lgsf;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lguh;->a(Llyz;Z)V

    new-instance v0, Lgug;

    invoke-direct {v0, p1}, Lgug;-><init>(Llyz;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
