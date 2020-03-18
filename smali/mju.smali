.class public final Lmju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmju;->a:Lpng;

    iput-object p2, p0, Lmju;->b:Lpng;

    iput-object p3, p0, Lmju;->c:Lpng;

    iput-object p4, p0, Lmju;->d:Lpng;

    iput-object p5, p0, Lmju;->e:Lpng;

    iput-object p6, p0, Lmju;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmju;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmom;

    iget-object v0, p0, Lmju;->b:Lpng;

    check-cast v0, Ldvk;

    invoke-virtual {v0}, Ldvk;->a()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, Lmju;->c:Lpng;

    check-cast v0, Ldvs;

    invoke-virtual {v0}, Ldvs;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v4

    iget-object v0, p0, Lmju;->d:Lpng;

    check-cast v0, Lmkt;

    invoke-virtual {v0}, Lmkt;->a()Lmks;

    move-result-object v5

    iget-object v0, p0, Lmju;->e:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v6

    iget-object v0, p0, Lmju;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llvi;

    new-instance v0, Lmjt;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmjt;-><init>(Lmom;Landroid/app/Application;Landroid/hardware/camera2/CameraManager;Lmjv;Llva;Llvi;)V

    return-object v0
.end method
