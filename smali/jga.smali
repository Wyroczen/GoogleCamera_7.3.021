.class public abstract Ljga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Ljga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljfz;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfz;->a(Z)V

    sget-object v1, Ljyr;->a:Ljyr;

    invoke-virtual {v0, v1}, Ljfz;->a(Ljyr;)V

    sget-object v1, Ljzi;->a:Ljzi;

    invoke-virtual {v0, v1}, Ljfz;->a(Ljzi;)V

    invoke-virtual {v0}, Ljfz;->a()Ljga;

    move-result-object v0

    sput-object v0, Ljga;->f:Ljga;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/util/Size;
.end method

.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljzi;
.end method

.method public abstract e()Ljyr;
.end method

.method public abstract f()Ljfz;
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljga;->a()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljga;->b()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
