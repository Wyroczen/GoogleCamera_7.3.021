.class final Lovw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lovw;


# instance fields
.field volatile next:Lovw;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovw;-><init>([B)V

    sput-object v0, Lovw;->a:Lovw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lovx;->e:Lovk;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lovk;->a(Lovw;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lovw;)V
    .locals 1

    sget-object v0, Lovx;->e:Lovk;

    invoke-virtual {v0, p0, p1}, Lovk;->a(Lovw;Lovw;)V

    return-void
.end method
