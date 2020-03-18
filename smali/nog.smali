.class public final Lnog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnog;->a:Landroid/content/Context;

    new-instance p1, Lnnx;

    invoke-direct {p1}, Lnnx;-><init>()V

    iput-object p1, p0, Lnog;->b:Lnnx;

    return-void
.end method
