.class final synthetic Limk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Liml;


# direct methods
.method public constructor <init>(Liml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limk;->a:Liml;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Limk;->a:Liml;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Liml;->d:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Like;->f:Like;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Likw;

    invoke-virtual {v0, v1, v2}, Likx;->a(Ljava/lang/Enum;Likw;)V

    return-object p1
.end method
