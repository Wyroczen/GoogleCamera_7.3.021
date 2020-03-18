.class abstract Lmgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final b:Lmie;

.field protected final c:Loxn;


# direct methods
.method public constructor <init>(Lmie;Loxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgi;->b:Lmie;

    iput-object p2, p0, Lmgi;->c:Loxn;

    return-void
.end method


# virtual methods
.method public abstract a()Lmph;
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmgi;->c:Loxn;

    invoke-interface {v0}, Loxn;->isDone()Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lmgi;->c:Loxn;

    invoke-static {v0}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
