.class public final Ljkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbtu;

.field private final c:Lbff;

.field private final d:Lfwi;

.field private final e:Lhyf;

.field private final f:Lhuv;

.field private final g:Lcco;

.field private final h:Llnt;

.field private final i:Lhyt;

.field private final j:Lcfj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbtu;Lbff;Lfwi;Lhyf;Lhuv;Lcco;Llnt;Lhyt;Lcfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkc;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljkc;->b:Lbtu;

    iput-object p3, p0, Ljkc;->c:Lbff;

    iput-object p4, p0, Ljkc;->d:Lfwi;

    iput-object p5, p0, Ljkc;->e:Lhyf;

    iput-object p6, p0, Ljkc;->f:Lhuv;

    iput-object p7, p0, Ljkc;->g:Lcco;

    iput-object p8, p0, Ljkc;->h:Llnt;

    iput-object p9, p0, Ljkc;->i:Lhyt;

    iput-object p10, p0, Ljkc;->j:Lcfj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljkc;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ljkc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Ljkc;->j:Lcfj;

    invoke-virtual {v0}, Lcfj;->d()Lmkp;

    move-result-object v0

    sget-object v1, Lmkp;->b:Lmkp;

    iget-object v2, p0, Ljkc;->d:Lfwi;

    invoke-interface {v2, v1}, Lfwi;->b(Lmkp;)Lmkm;

    move-result-object v2

    sget-object v3, Lmkp;->a:Lmkp;

    iget-object v4, p0, Ljkc;->d:Lfwi;

    invoke-interface {v4, v3}, Lfwi;->b(Lmkp;)Lmkm;

    move-result-object v4

    new-instance v5, Lpih;

    invoke-direct {v5}, Lpih;-><init>()V

    iget-object v6, p0, Ljkc;->h:Llnt;

    invoke-interface {v6}, Llnt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lpih;->b:Ljava/lang/Boolean;

    iget-object v6, p0, Ljkc;->f:Lhuv;

    const-string v7, "pref_camera_recordlocation_key"

    invoke-virtual {v6, v7}, Lhuv;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lpih;->a:Ljava/lang/Boolean;

    iget-object v6, p0, Ljkc;->i:Lhyt;

    invoke-virtual {v6}, Llox;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhys;

    invoke-virtual {v6}, Lhys;->name()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lpih;->d:Ljava/lang/String;

    sget-object v6, Lmkp;->a:Lmkp;

    invoke-virtual {v0, v6}, Lmkp;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lpih;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Ljkc;->e:Lhyf;

    invoke-virtual {v0, v4, v3}, Lhyf;->a(Lmkm;Lmkp;)Llun;

    move-result-object v0

    invoke-virtual {v0}, Llun;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpih;->g:Ljava/lang/String;

    iget-object v0, p0, Ljkc;->g:Lcco;

    iget-object v6, p0, Ljkc;->b:Lbtu;

    invoke-interface {v6, v4}, Lbtu;->a(Lmkm;)Loab;

    move-result-object v4

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxs;

    sget-object v6, Llpl;->c:Llpl;

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v4, v6, v7}, Lcco;->a(Lmkp;Lbxs;Llpl;Z)Llpo;

    move-result-object v0

    invoke-virtual {v0}, Llpo;->b()Llun;

    move-result-object v0

    invoke-virtual {v0}, Llun;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpih;->h:Ljava/lang/String;

    iget-object v0, p0, Ljkc;->e:Lhyf;

    invoke-virtual {v0, v2, v1}, Lhyf;->a(Lmkm;Lmkp;)Llun;

    move-result-object v0

    invoke-virtual {v0}, Llun;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpih;->e:Ljava/lang/String;

    iget-object v0, p0, Ljkc;->g:Lcco;

    iget-object v3, p0, Ljkc;->b:Lbtu;

    invoke-interface {v3, v2}, Lbtu;->a(Lmkm;)Loab;

    move-result-object v2

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxs;

    sget-object v3, Llpl;->c:Llpl;

    invoke-virtual {v0, v1, v2, v3, v7}, Lcco;->a(Lmkp;Lbxs;Llpl;Z)Llpo;

    move-result-object v0

    invoke-virtual {v0}, Llpo;->b()Llun;

    move-result-object v0

    invoke-virtual {v0}, Llun;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpih;->f:Ljava/lang/String;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lpih;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v1, "settings_save_location"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, v5, Lpih;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v1, "settings_camera_sounds"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v5, Lpih;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "settings_preferred_camera_type_is_front"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, v5, Lpih;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "settings_volume_key_action"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v5, Lpih;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "settings_back_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, v5, Lpih;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "settings_back_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v5, Lpih;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "settings_front_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, v5, Lpih;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    nop

    const-string v1, "settings_front_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    new-instance v0, Lpii;

    invoke-direct {v0, p1}, Lpii;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Ljkc;->c:Lbff;

    invoke-interface {v0, p1}, Lbff;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.photobooth.activity.PhotoboothActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljkc;->a(Landroid/content/Intent;)V

    return-void
.end method
