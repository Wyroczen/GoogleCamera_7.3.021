.class public final Lnhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnhm;

.field private static final b:Lnhm;

.field private static final c:Lnhm;

.field private static final d:Lnhm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;-><init>()V

    sput-object v0, Lnhn;->b:Lnhm;

    new-instance v0, Lnhg;

    invoke-direct {v0}, Lnhg;-><init>()V

    sput-object v0, Lnhn;->c:Lnhm;

    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    sput-object v0, Lnhn;->d:Lnhm;

    const/4 v1, 0x3

    new-array v1, v1, [Lnhm;

    sget-object v2, Lnhn;->b:Lnhm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lnhn;->c:Lnhm;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lnhj;

    invoke-direct {v0, v1}, Lnhj;-><init>([Lnhm;)V

    new-instance v1, Lnhl;

    invoke-direct {v1, v0}, Lnhl;-><init>(Lnhm;)V

    new-instance v0, Lnhk;

    invoke-direct {v0, v1}, Lnhk;-><init>(Lnhm;)V

    sput-object v0, Lnhn;->a:Lnhm;

    return-void
.end method
