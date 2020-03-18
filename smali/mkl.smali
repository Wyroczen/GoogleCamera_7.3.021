.class public final Lmkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkl;->a:Lpng;

    iput-object p2, p0, Lmkl;->b:Lpng;

    iput-object p3, p0, Lmkl;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmkl;->a:Lpng;

    check-cast v0, Ldvs;

    invoke-virtual {v0}, Ldvs;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lmkl;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmkl;->c:Lpng;

    check-cast v2, Lluy;

    invoke-virtual {v2}, Lluy;->a()Llva;

    move-result-object v2

    new-instance v3, Lmkk;

    check-cast v1, Lmjt;

    invoke-direct {v3, v0, v1, v2}, Lmkk;-><init>(Landroid/hardware/camera2/CameraManager;Lmjt;Llva;)V

    return-object v3
.end method
