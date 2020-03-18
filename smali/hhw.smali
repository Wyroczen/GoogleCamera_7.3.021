.class public final Lhhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Loab;


# direct methods
.method public constructor <init>(DLerv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhhw;->a:D

    invoke-static {p3}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p1

    iput-object p1, p0, Lhhw;->b:Loab;

    return-void
.end method
