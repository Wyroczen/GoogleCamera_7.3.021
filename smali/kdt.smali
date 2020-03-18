.class final Lkdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loyd;

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkdt;->b:I

    iput p2, p0, Lkdt;->c:I

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Lkdt;->a:Loyd;

    return-void
.end method
