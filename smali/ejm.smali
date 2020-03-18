.class public final Lejm;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejm;->a:Lpng;

    iput-object p2, p0, Lejm;->b:Lpng;

    iput-object p3, p0, Lejm;->c:Lpng;

    iput-object p4, p0, Lejm;->d:Lpng;

    iput-object p5, p0, Lejm;->e:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;)Lejm;
    .locals 7

    new-instance v6, Lejm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lejm;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lejm;->a:Lpng;

    check-cast v0, Ldxl;

    invoke-virtual {v0}, Ldxl;->a()Lbff;

    move-result-object v2

    iget-object v0, p0, Lejm;->b:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lejm;->c:Lpng;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lejm;->d:Lpng;

    iget-object v1, p0, Lejm;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v8, Lhnp;

    const-class v6, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/KeyguardManager;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lhnp;-><init>(Lbff;Landroid/app/Activity;Lpng;ZLjava/lang/Class;Landroid/app/KeyguardManager;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v8, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnm;

    return-object v0
.end method
