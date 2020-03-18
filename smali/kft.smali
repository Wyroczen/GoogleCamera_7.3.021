.class public final Lkft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkft;->a:Lpng;

    iput-object p2, p0, Lkft;->b:Lpng;

    iput-object p3, p0, Lkft;->c:Lpng;

    iput-object p4, p0, Lkft;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkft;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkft;->b:Lpng;

    invoke-static {v1}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v1

    iget-object v2, p0, Lkft;->c:Lpng;

    check-cast v2, Ldxm;

    invoke-virtual {v2}, Ldxm;->a()Lepy;

    move-result-object v2

    iget-object v3, p0, Lkft;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllp;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.google.android.wearable.app"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgj;

    invoke-static {v3, v2, v0}, Letq;->a(Lllp;Lepy;Leqn;)V

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Lkfs;

    invoke-direct {v0}, Lkfs;-><init>()V

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    return-object v0
.end method
