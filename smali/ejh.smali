.class public final Lejh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:Lhvl;

.field public final b:Lcpf;

.field public final c:Ligm;

.field public final d:Lgmh;

.field public final e:Ljava/util/Set;

.field public final f:Ldez;

.field public final g:Lert;

.field public final h:Llom;

.field public i:Ljava/util/List;

.field private final k:Lfwi;

.field private final l:Lchh;

.field private final m:Lllp;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private final p:Z

.field private final q:Llpq;

.field private final r:Llom;

.field private final s:Llom;

.field private t:Ljava/util/List;

.field private u:Loiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamSetActHelper"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejh;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfwi;Lchh;Lhvl;Lcpf;Ligm;Lllp;Lgmh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llom;Lert;Llom;Llom;Ldez;ZLlpq;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lejh;->t:Ljava/util/List;

    iput-object v1, v0, Lejh;->i:Ljava/util/List;

    iput-object v1, v0, Lejh;->u:Loiy;

    move-object v1, p1

    iput-object v1, v0, Lejh;->k:Lfwi;

    move-object v1, p2

    iput-object v1, v0, Lejh;->l:Lchh;

    move-object v1, p3

    iput-object v1, v0, Lejh;->a:Lhvl;

    move-object v1, p4

    iput-object v1, v0, Lejh;->b:Lcpf;

    move-object v1, p5

    iput-object v1, v0, Lejh;->c:Ligm;

    move-object v1, p6

    iput-object v1, v0, Lejh;->m:Lllp;

    move-object v1, p7

    iput-object v1, v0, Lejh;->d:Lgmh;

    move-object v1, p8

    iput-object v1, v0, Lejh;->n:Ljava/util/Set;

    move-object v1, p9

    iput-object v1, v0, Lejh;->o:Ljava/util/Set;

    move-object v1, p11

    iput-object v1, v0, Lejh;->r:Llom;

    move-object v1, p12

    iput-object v1, v0, Lejh;->g:Lert;

    move-object v1, p13

    iput-object v1, v0, Lejh;->h:Llom;

    move-object v1, p10

    iput-object v1, v0, Lejh;->e:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Lejh;->s:Llom;

    move-object/from16 v1, p15

    iput-object v1, v0, Lejh;->f:Ldez;

    move/from16 v1, p16

    iput-boolean v1, v0, Lejh;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lejh;->q:Llpq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    const-string v1, "Call initialize before getting keysToRemove"

    invoke-static {v0, v1}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lmkp;->values()[Lmkp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-lt v3, v1, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lejh;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lejh;->i:Ljava/util/List;

    iget-object v0, p0, Lejh;->l:Lchh;

    sget-object v1, Lcho;->C:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    const-string v1, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lejh;->i:Ljava/util/List;

    iget-object v1, p0, Lejh;->r:Llom;

    new-instance v3, Lejg;

    invoke-direct {v3, p0}, Lejg;-><init>(Lejh;)V

    iget-object v6, p0, Lejh;->m:Lllp;

    invoke-interface {v1, v3, v6}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lejh;->l:Lchh;

    sget-object v1, Lchu;->u:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    const-string v1, "pref_camera_raw_output_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lejh;->l:Lchh;

    sget-object v1, Lchb;->a:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    const-string v1, "pref_camera_coach_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lejh;->l:Lchh;

    sget-object v1, Lcgz;->a:Lchk;

    invoke-interface {v0}, Lchh;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    sget-object v1, Lhup;->d:Lhvg;

    iget-object v1, v1, Lhvg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lejh;->l:Lchh;

    sget-object v1, Lchn;->ab:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    const-string v1, "pref_camera_selfie_mirror_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lejh;->l:Lchh;

    invoke-interface {v0}, Lchh;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    const-string v1, "pref_category_developer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    sget-object v1, Lhup;->j:Lhvg;

    iget-object v1, v1, Lhvg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lejh;->l:Lchh;

    sget-object v1, Lcha;->l:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lejh;->q:Llpq;

    invoke-interface {v0}, Llpq;->a()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    sget-object v1, Lhup;->k:Lhvg;

    iget-object v1, v1, Lhvg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lejh;->k:Lfwi;

    invoke-interface {v0}, Lfwi;->d()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lejh;->s:Llom;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    const-string v1, "pref_camera_sounds_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lejh;->l:Lchh;

    invoke-interface {v0}, Lchh;->e()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lejh;->l:Lchh;

    sget-object v1, Lchn;->ag:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lejh;->l:Lchh;

    sget-object v1, Lchn;->ah:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    const-string v1, "pref_camera_dynamic_depth_enabled_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lejh;->l:Lchh;

    sget-object v1, Lche;->a:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    const-string v1, "pref_category_frequent_faces"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v0, p0, Lejh;->p:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    const-string v1, "pref_category_social_share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    nop

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    const-string v1, "pref_dnd_access_needed"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, Logl;->k()Logl;

    move-result-object v0

    iput-object v0, p0, Lejh;->u:Loiy;

    iget-object v0, p0, Lejh;->n:Ljava/util/Set;

    check-cast v0, Lojx;

    invoke-virtual {v0}, Lojx;->aa()Lolc;

    move-result-object v0

    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v3, 0x7f0e0085

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyd;

    invoke-virtual {v1}, Lhyd;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "PhotoResolution"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Landroid/preference/ListPreference;

    invoke-direct {v4, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lhyd;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setTitle(I)V

    invoke-virtual {v1}, Lhyd;->f()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntries(I)V

    invoke-virtual {v1}, Lhyd;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntryValues(I)V

    invoke-virtual {v1}, Lhyd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhyd;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhyd;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setIcon(I)V

    invoke-virtual {v1}, Lhyd;->d()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setSummary(I)V

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setOrder(I)V

    iget-object v1, p0, Lejh;->u:Loiy;

    const-string v3, "pref_category_resolution_camera"

    invoke-interface {v1, v3, v4}, Loiy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lejh;->o:Ljava/util/Set;

    check-cast v0, Lojx;

    invoke-virtual {v0}, Lojx;->aa()Lolc;

    move-result-object v0

    :cond_13
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhye;

    invoke-virtual {v1}, Lhye;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Advanced"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Landroid/preference/SwitchPreference;

    invoke-direct {v4, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lhye;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setTitle(I)V

    invoke-virtual {v1}, Lhye;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setSummary(I)V

    invoke-virtual {v1}, Lhye;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhye;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOrder()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setOrder(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setLayoutResource(I)V

    iget-object v4, p0, Lejh;->u:Loiy;

    const-string v6, "pref_category_advanced"

    invoke-interface {v4, v6, v1}, Loiy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    sget-object p1, Lejh;->j:Ljava/lang/String;

    iget-object v0, p0, Lejh;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Keys to remove from CameraSettings: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijc;->f(Ljava/lang/String;)V

    return-void

    :cond_15
    aget-object v6, v0, v3

    iget-object v7, p0, Lejh;->k:Lfwi;

    invoke-interface {v7, v6}, Lfwi;->a(Lmkp;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, p0, Lejh;->k:Lfwi;

    invoke-interface {v7, v6}, Lfwi;->b(Lmkp;)Lmkm;

    move-result-object v6

    iget-object v7, p0, Lejh;->k:Lfwi;

    invoke-interface {v7, v6}, Lfwi;->a(Lmkm;)Lfyr;

    move-result-object v6

    if-nez v4, :cond_16

    invoke-interface {v6}, Lfyr;->z()Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x0

    goto :goto_5

    :cond_16
    const/4 v4, 0x1

    :cond_17
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public final b()Loiy;
    .locals 2

    iget-object v0, p0, Lejh;->u:Loiy;

    const-string v1, "Call initialize before getting preferencesToAdd"

    invoke-static {v0, v1}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiy;

    return-object v0
.end method
