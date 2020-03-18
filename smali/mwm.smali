.class final Lmwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loly;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/io/File;

.field public d:Loxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StartupDataCache"

    invoke-static {v0}, Loly;->a(Ljava/lang/String;)Loly;

    move-result-object v0

    sput-object v0, Lmwm;->a:Loly;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwm;->c:Ljava/io/File;

    invoke-static {p2}, Loyz;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lmwm;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lmwi;

    invoke-direct {p1, p0}, Lmwi;-><init>(Lmwm;)V

    iget-object p2, p0, Lmwm;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Loyz;->a(Lowk;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    iput-object p1, p0, Lmwm;->d:Loxn;

    return-void
.end method

.method public static a(Loxn;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lmwl;

    invoke-direct {v0, p1}, Lmwl;-><init>(Ljava/lang/String;)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-static {p0, v0, p1}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
