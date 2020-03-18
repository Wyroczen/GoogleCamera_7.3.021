.class public final synthetic Lpli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

.field private final b:I

.field private final c:Lplf;


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILplf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpli;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iput p2, p0, Lpli;->b:I

    iput-object p3, p0, Lpli;->c:Lplf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpli;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget v1, p0, Lpli;->b:I

    iget-object v2, p0, Lpli;->c:Lplf;

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(ILplf;)V

    return-void
.end method
