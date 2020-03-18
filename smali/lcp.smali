.class public final Llcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmsm;

.field public static final b:Lmsm;

.field public static final c:Lmti;

.field static final d:Lmti;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lmsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsm;-><init>([B)V

    sput-object v0, Llcp;->a:Lmsm;

    new-instance v0, Lmsm;

    invoke-direct {v0, v1}, Lmsm;-><init>([B)V

    sput-object v0, Llcp;->b:Lmsm;

    new-instance v0, Llcm;

    invoke-direct {v0}, Llcm;-><init>()V

    sput-object v0, Llcp;->c:Lmti;

    new-instance v0, Llcn;

    invoke-direct {v0}, Llcn;-><init>()V

    sput-object v0, Llcp;->d:Lmti;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkpx;

    sget-object v4, Llcp;->c:Lmti;

    sget-object v5, Llcp;->a:Lmsm;

    const-string v3, "SignIn.API"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkpx;-><init>(Ljava/lang/String;Lmti;Lmsm;[B[B)V

    new-instance v8, Lkpx;

    sget-object v10, Llcp;->d:Lmti;

    sget-object v11, Llcp;->b:Lmsm;

    const-string v9, "SignIn.INTERNAL_API"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lkpx;-><init>(Ljava/lang/String;Lmti;Lmsm;[B[B)V

    return-void
.end method
