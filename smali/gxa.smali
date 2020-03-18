.class final synthetic Lgxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpai;


# instance fields
.field private final a:Llys;


# direct methods
.method public constructor <init>(Llys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->a:Llys;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgxa;->a:Llys;

    invoke-interface {v0, p1, p2}, Llys;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
