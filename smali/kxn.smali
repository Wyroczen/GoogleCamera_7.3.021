.class public final Lkxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpx;

.field private static final b:Lmsm;

.field private static final c:Lmti;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lmsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsm;-><init>([B)V

    sput-object v0, Lkxn;->b:Lmsm;

    new-instance v0, Lkxj;

    invoke-direct {v0}, Lkxj;-><init>()V

    sput-object v0, Lkxn;->c:Lmti;

    new-instance v0, Lkpx;

    sget-object v3, Lkxn;->c:Lmti;

    sget-object v4, Lkxn;->b:Lmsm;

    const-string v2, "Feedback.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkpx;-><init>(Ljava/lang/String;Lmti;Lmsm;[B[B)V

    sput-object v0, Lkxn;->a:Lkpx;

    return-void
.end method

.method public static a(Lkqf;Lkxs;)Lkqh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p0}, Lkqf;->b()V

    new-instance v0, Lkxk;

    invoke-direct {v0, p0, p1}, Lkxk;-><init>(Lkqf;Lkxs;)V

    invoke-virtual {p0, v0}, Lkqf;->a(Lkrc;)Lkrc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkqf;Lkxs;)Lkqh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lkxl;

    invoke-direct {v0, p0, p1}, Lkxl;-><init>(Lkqf;Lkxs;)V

    invoke-virtual {p0, v0}, Lkqf;->a(Lkrc;)Lkrc;

    move-result-object p0

    return-object p0
.end method
