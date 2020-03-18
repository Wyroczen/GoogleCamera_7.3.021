.class Locs;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field final a:Lodc;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodc;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Locs;->a:Lodc;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodc;)Locn;
    .locals 1

    new-instance v0, Locs;

    invoke-direct {v0, p1, p2, p3}, Locs;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodc;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()Lodc;
    .locals 1

    iget-object v0, p0, Locs;->a:Lodc;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Locs;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
