.class final synthetic Lmxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxt;


# instance fields
.field private final a:Lael;


# direct methods
.method public constructor <init>(Lael;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxq;->a:Lael;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmxq;->a:Lael;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "MotionPhoto"

    invoke-interface {v0, v1, v2}, Lael;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
