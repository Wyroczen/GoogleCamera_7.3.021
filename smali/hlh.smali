.class public final Lhlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Loab;


# direct methods
.method public constructor <init>(ILoab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Lhlh;->a:J

    iput-object p2, p0, Lhlh;->b:Loab;

    return-void
.end method
