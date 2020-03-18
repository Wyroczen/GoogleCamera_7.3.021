.class final Llmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Loyd;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmy;->a:Ljava/lang/Runnable;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Llmy;->b:Loyd;

    return-void
.end method
