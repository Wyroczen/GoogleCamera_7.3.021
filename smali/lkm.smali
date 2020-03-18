.class public final Llkm;
.super Lliw;
.source "PG"


# instance fields
.field public a:Lksk;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Lliw;-><init>()V

    invoke-static {p1}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Llkm;->b:[Landroid/content/IntentFilter;

    return-void
.end method

.method private static a(Lksk;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lksk;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final a(Llhc;)V
    .locals 0

    return-void
.end method

.method public final a(Llji;)V
    .locals 2

    iget-object v0, p0, Llkm;->a:Lksk;

    if-eqz v0, :cond_0

    new-instance v1, Llkl;

    invoke-direct {v1, p1}, Llkl;-><init>(Llji;)V

    invoke-virtual {v0, v1}, Lksk;->a(Lksj;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Llkm;->a(Lksk;)V

    invoke-static {v0}, Llkm;->a(Lksk;)V

    invoke-static {v0}, Llkm;->a(Lksk;)V

    iget-object v1, p0, Llkm;->a:Lksk;

    invoke-static {v1}, Llkm;->a(Lksk;)V

    iput-object v0, p0, Llkm;->a:Lksk;

    invoke-static {v0}, Llkm;->a(Lksk;)V

    invoke-static {v0}, Llkm;->a(Lksk;)V

    invoke-static {v0}, Llkm;->a(Lksk;)V

    invoke-static {v0}, Llkm;->a(Lksk;)V

    return-void
.end method
