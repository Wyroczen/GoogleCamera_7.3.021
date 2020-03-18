.class public final Lolh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolu;

.field public static final b:Lolu;

.field public static final c:Lolu;

.field public static final d:Lolu;

.field public static final e:Lolu;

.field public static final f:Lolu;

.field public static final g:Lolu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    invoke-static {v1, v0}, Lolu;->a(Ljava/lang/String;Ljava/lang/Class;)Lolu;

    move-result-object v0

    sput-object v0, Lolh;->a:Lolu;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    invoke-static {v1, v0}, Lolu;->a(Ljava/lang/String;Ljava/lang/Class;)Lolu;

    move-result-object v0

    sput-object v0, Lolh;->b:Lolu;

    const-class v0, Lolp;

    const-string v1, "ratelimit_period"

    invoke-static {v1, v0}, Lolu;->a(Ljava/lang/String;Ljava/lang/Class;)Lolu;

    move-result-object v0

    sput-object v0, Lolh;->c:Lolu;

    const-class v0, Ljava/lang/String;

    const-string v1, "unique_key"

    invoke-static {v1, v0}, Lolu;->a(Ljava/lang/String;Ljava/lang/Class;)Lolu;

    move-result-object v0

    sput-object v0, Lolh;->d:Lolu;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    invoke-static {v1, v0}, Lolu;->a(Ljava/lang/String;Ljava/lang/Class;)Lolu;

    move-result-object v0

    sput-object v0, Lolh;->e:Lolu;

    const-class v0, Lomp;

    const-string v1, "tags"

    invoke-static {v1, v0}, Lolu;->a(Ljava/lang/String;Ljava/lang/Class;)Lolu;

    move-result-object v0

    sput-object v0, Lolh;->f:Lolu;

    const-class v0, Lolv;

    const-string v1, "stack_size"

    invoke-static {v1, v0}, Lolu;->a(Ljava/lang/String;Ljava/lang/Class;)Lolu;

    move-result-object v0

    sput-object v0, Lolh;->g:Lolu;

    return-void
.end method
