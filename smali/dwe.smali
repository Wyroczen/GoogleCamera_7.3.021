.class public final Ldwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final c:Ljhi;

.field private final d:Lpng;

.field private final e:Ljka;

.field private final f:Lert;

.field private final g:Ldve;

.field private final h:Llzk;

.field private final i:Lohg;

.field private final j:Llom;

.field private final k:Llom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IntentRouter"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwe;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZLjhi;Lpng;Ljka;Landroid/app/Activity;Lert;Ldve;Llzk;Llom;Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldwe;->c:Ljhi;

    iput-object p5, p0, Ldwe;->d:Lpng;

    iput-object p6, p0, Ldwe;->e:Ljka;

    iput-object p7, p0, Ldwe;->a:Landroid/app/Activity;

    iput-object p8, p0, Ldwe;->f:Lert;

    iput-object p9, p0, Ldwe;->g:Ldve;

    iput-object p10, p0, Ldwe;->h:Llzk;

    invoke-virtual {p7}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p6, p4}, Ljka;->b(Landroid/content/Context;)Z

    move-result p4

    invoke-static {}, Lohg;->h()Lohc;

    move-result-object p5

    sget-object p8, Ljyr;->g:Ljyr;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p5, p8, p1}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljyr;->m:Ljyr;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljyr;->n:Ljyr;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljyr;->j:Ljyr;

    invoke-virtual {p7}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljka;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljyr;->s:Ljyr;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5}, Lohc;->a()Lohg;

    move-result-object p1

    iput-object p1, p0, Ldwe;->i:Lohg;

    iput-object p11, p0, Ldwe;->j:Llom;

    iput-object p12, p0, Ldwe;->k:Llom;

    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-static {p1, v1, v0}, Lbfd;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Intent;Z)V
    .locals 1

    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-static {p1, v0, p2}, Lbfd;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "android.intent.extra.FRONT_CAMERA"

    invoke-static {p1, v0, p2}, Lbfd;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-static {p1, v0, p2}, Lbfd;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbfd;->h(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lbfd;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "launch_unknown_mode"

    invoke-static {p1, v1, v0}, Lbfd;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final c(Landroid/content/Intent;Z)V
    .locals 2

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lbfd;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Ldwe;->b:Ljava/lang/String;

    invoke-static {p0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Loab;
    .locals 2

    invoke-static {p1}, Lbfd;->f(Landroid/content/Intent;)Ljyr;

    move-result-object v0

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    goto :goto_4

    :cond_1
    :goto_1
    invoke-static {p1}, Lbfd;->g(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lbfd;->i(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lnzk;->a:Lnzk;

    goto :goto_4

    :cond_3
    :goto_2
    move-object p1, v0

    check-cast p1, Loaf;

    iget-object p1, p1, Loaf;->a:Ljava/lang/Object;

    check-cast p1, Ljyr;

    iget-object v1, p0, Ldwe;->i:Lohg;

    invoke-virtual {v1, p1}, Lohg;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldwe;->i:Lohg;

    invoke-virtual {v1, p1}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbfd;->k(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldwe;->h:Llzk;

    invoke-interface {p1}, Llzk;->a()Lmkj;

    move-result-object p1

    sget-object v1, Lmkp;->a:Lmkp;

    invoke-interface {p1, v1}, Lmkj;->b(Lmkp;)Lmkm;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkm;

    iget-object v1, p0, Ldwe;->h:Llzk;

    invoke-interface {v1}, Llzk;->a()Lmkj;

    move-result-object v1

    invoke-interface {v1, p1}, Lmkj;->b(Lmkm;)Lmjy;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjy;

    invoke-interface {p1}, Lmjy;->E()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lnzk;->a:Lnzk;

    return-object p1

    :goto_4
    return-object v0
.end method

.method public final a(Loab;Landroid/content/Intent;)Loab;
    .locals 4

    invoke-static {p2}, Ldwe;->d(Landroid/content/Intent;)V

    invoke-virtual {p1}, Loab;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ldwe;->b:Ljava/lang/String;

    const-string p2, "the mode is unknown or unsupported"

    invoke-static {p1, p2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnzk;->a:Lnzk;

    return-object p1

    :cond_0
    sget-object v0, Ldwe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyr;

    invoke-virtual {v1}, Ljyr;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch mode: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lbfd;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lbfd;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p2, v1}, Ldwe;->c(Landroid/content/Intent;Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p2, v0}, Ldwe;->c(Landroid/content/Intent;Z)V

    :goto_2
    sget-object v0, Ljyr;->a:Ljyr;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    invoke-virtual {v0}, Ljyr;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Ldwe;->b(Landroid/content/Intent;Z)V

    invoke-direct {p0, p2}, Ldwe;->b(Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Ldwe;->b(Landroid/content/Intent;Z)V

    invoke-direct {p0, p2}, Ldwe;->b(Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Ldwe;->c(Landroid/content/Intent;)V

    goto :goto_4

    :cond_7
    invoke-direct {p0, p2}, Ldwe;->b(Landroid/content/Intent;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Ldwe;->b(Landroid/content/Intent;Z)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->k(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2, v1}, Ldwe;->b(Landroid/content/Intent;Z)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Ldwe;->b(Landroid/content/Intent;Z)V

    :goto_3
    invoke-direct {p0, p2}, Ldwe;->b(Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Ldwe;->c(Landroid/content/Intent;)V

    :goto_4
    nop

    const-string v0, "launch_unknown_mode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, Ldwe;->d(Landroid/content/Intent;)V

    sget-object p1, Lnzk;->a:Lnzk;

    :cond_b
    return-object p1
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    iget-object v0, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "launch_unknown_mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    nop

    const-string v0, "assistant_voice_interaction"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {p1}, Lbfd;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldwe;->j:Llom;

    invoke-interface {p1, v2}, Llom;->a(Ljava/lang/Object;)V

    sget-object p1, Ldwe;->b:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Ldwe;->k:Llom;

    invoke-interface {p1, v2}, Llom;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljyr;)Z
    .locals 12

    sget-object v0, Ljyr;->k:Ljyr;

    invoke-virtual {p1, v0}, Ljyr;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwe;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Loxn;

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    sget-object v0, Ljyr;->s:Ljyr;

    invoke-virtual {p1, v0}, Ljyr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldwe;->e:Ljka;

    iget-object v3, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljka;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldwe;->d:Lpng;

    check-cast v0, Ljkd;

    invoke-virtual {v0}, Ljkd;->a()Ljkc;

    move-result-object v0

    invoke-virtual {v0}, Ljkc;->b()V

    nop

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v0, Ljyr;->j:Ljyr;

    invoke-virtual {p1, v0}, Ljyr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldwe;->e:Ljka;

    iget-object v3, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljka;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldwe;->d:Lpng;

    check-cast v0, Ljkd;

    invoke-virtual {v0}, Ljkd;->a()Ljkc;

    move-result-object v0

    invoke-virtual {v0}, Ljkc;->a()V

    nop

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Ldwe;->b:Ljava/lang/String;

    const-string v3, "Attempted to launch unsupported external activity!"

    invoke-static {v0, v3}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    nop

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_e

    iget-object v3, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x1ba9c1af

    const/4 v7, 0x2

    if-eq v5, v6, :cond_8

    const v1, 0x1cf71807

    if-eq v5, v1, :cond_7

    const v1, 0x43680478

    if-eq v5, v1, :cond_6

    :cond_5
    goto :goto_3

    :cond_6
    nop

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_4

    :cond_7
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :goto_3
    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_5

    :cond_9
    nop

    nop

    const/16 v6, 0x9

    goto :goto_6

    :cond_a
    const/16 v2, 0xa

    nop

    const/16 v6, 0xa

    goto :goto_6

    :cond_b
    const/16 v2, 0x8

    nop

    const/16 v6, 0x8

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v6, 0x1

    :goto_6
    iget-object v1, p0, Ldwe;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v4, 0x7

    const/4 v7, 0x7

    goto :goto_7

    :cond_d
    nop

    const/16 v7, 0x9

    :goto_7
    iget-object v1, p0, Ldwe;->g:Ldve;

    invoke-virtual {v1}, Ldve;->b()Landroid/app/KeyguardManager;

    move-result-object v1

    iget-object v5, p0, Ldwe;->f:Lert;

    invoke-static {p1}, Ljyo;->c(Ljyr;)I

    move-result v8

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v9

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v10

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v11}, Lert;->a(IIIZZZ)V

    :cond_e
    return v0
.end method