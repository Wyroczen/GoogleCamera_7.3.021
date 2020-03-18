.class public final Liut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liuv;

.field public final b:Liuu;


# direct methods
.method public constructor <init>(Liue;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liuu;

    invoke-direct {v0, p1}, Liuu;-><init>(Liue;)V

    iput-object v0, p0, Liut;->b:Liuu;

    new-instance p1, Liuv;

    invoke-direct {p1, p2, p3}, Liuv;-><init>(II)V

    iput-object p1, p0, Liut;->a:Liuv;

    return-void
.end method
