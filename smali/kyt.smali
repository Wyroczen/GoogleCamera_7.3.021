.class public final Lkyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpx;

.field public static final b:Lmsm;

.field public static final c:Lmti;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsm;-><init>([B)V

    sput-object v0, Lkyt;->b:Lmsm;

    new-instance v0, Lkys;

    invoke-direct {v0}, Lkys;-><init>()V

    sput-object v0, Lkyt;->c:Lmti;

    new-instance v0, Lkpx;

    sget-object v3, Lkyt;->c:Lmti;

    sget-object v4, Lkyt;->b:Lmsm;

    const-string v2, "Help.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkpx;-><init>(Ljava/lang/String;Lmti;Lmsm;[B[B)V

    sput-object v0, Lkyt;->a:Lkpx;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lkzc;
    .locals 1

    new-instance v0, Lkzc;

    invoke-direct {v0, p0}, Lkzc;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
