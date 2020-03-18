.class public final Lejf;
.super Landroid/preference/PreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lejh;

.field public b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private g:Lhvk;

.field private h:Llln;

.field private final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SettingsFragment"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejf;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lejf;->i:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 3

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/preference/PreferenceScreen;

    return-object p1

    :cond_1
    nop

    :goto_0
    nop

    :goto_1
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Landroid/preference/PreferenceGroup;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Lejf;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Landroid/preference/PreferenceGroup;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Landroid/preference/PreferenceGroup;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Lejf;->a(Landroid/preference/PreferenceGroup;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lejf;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s doesn\'t exist in current pref tree, perhaps it\'s parent was removed?"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lejf;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to remove preference :"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lejf;->d:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroid/preference/PreferenceGroup;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v3, p2}, Lejf;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    sget-object p1, Lejf;->d:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    return v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lejf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_screen_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "pref_screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lejf;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->persistBoolean(Z)Z

    iget-object v0, p0, Lejf;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lejf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lejf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 4

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lejf;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lejf;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lejf;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lejf;->a:Lejh;

    iget-object v0, v0, Lejh;->a:Lhvl;

    sget-object v1, Lmkp;->b:Lmkp;

    invoke-virtual {v0, v1}, Lhvl;->a(Lmkp;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lmkp;->a:Lmkp;

    invoke-virtual {v0, v2}, Lhvl;->a(Lmkp;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lmkp;->b:Lmkp;

    invoke-virtual {v0, v3}, Lhvl;->b(Lmkp;)V

    sget-object v3, Lmkp;->a:Lmkp;

    invoke-virtual {v0, v3}, Lhvl;->b(Lmkp;)V

    new-instance v0, Lhvk;

    invoke-direct {v0, v1, v2}, Lhvk;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lejf;->g:Lhvk;

    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Lejf;->a(Landroid/preference/PreferenceGroup;)V

    const-string v0, "pref_category_resolution_video"

    invoke-virtual {p0, v0}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Lejf;->a(Landroid/preference/PreferenceGroup;)V

    iget-object v0, p0, Lejf;->a:Lejh;

    invoke-virtual {v0}, Lejh;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lejf;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lejf;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lejf;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lejf;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pref_dnd_access_needed"

    invoke-direct {p0, p1}, Lejf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lejf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lear;

    invoke-interface {v1}, Lear;->a()Ldzg;

    move-result-object v1

    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Llln;

    invoke-direct {v2}, Llln;-><init>()V

    iput-object v2, v0, Lejf;->h:Llln;

    invoke-interface {v1}, Ldzg;->b()Leji;

    move-result-object v1

    invoke-interface {v1}, Leji;->a()Lejh;

    move-result-object v1

    iput-object v1, v0, Lejf;->a:Lejh;

    invoke-virtual/range {p0 .. p0}, Lejf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lejh;->a(Landroid/content/Context;)V

    iget-object v1, v0, Lejf;->a:Lejh;

    invoke-virtual {v1}, Lejh;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lejf;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "pref_screen_extra"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lejf;->e:Ljava/lang/String;

    :cond_0
    const/high16 v3, 0x7f160000

    invoke-virtual {v0, v3}, Lejf;->addPreferencesFromResource(I)V

    const-string v3, "prefscreen_top"

    invoke-virtual {v0, v3}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lejf;->a:Lejh;

    iget-object v5, v5, Lejh;->e:Ljava/util/Set;

    check-cast v5, Lojx;

    invoke-virtual {v5}, Lojx;->aa()Lolc;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhyb;

    new-instance v10, Lejd;

    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lejd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lhyb;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    invoke-virtual {v6}, Lhyb;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    invoke-virtual {v6}, Lhyb;->c()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    const v11, 0x7f0e0082

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    invoke-virtual {v10, v9}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    invoke-virtual {v4, v10}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {v6}, Lhyb;->c()I

    move-result v12

    if-gez v12, :cond_2

    const-string v12, "pref_category_general"

    invoke-virtual {v0, v12}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/preference/Preference;->setLayoutResource(I)V

    :cond_2
    invoke-virtual {v6}, Lhyb;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v6}, Lhyb;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhyc;

    new-instance v12, Leje;

    invoke-virtual {v10}, Landroid/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13, v8, v11}, Leje;-><init>(Landroid/content/Context;II)V

    add-int/2addr v8, v9

    invoke-virtual {v7}, Lhyc;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setTitle(I)V

    invoke-virtual {v7}, Lhyc;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v7}, Lhyc;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lhyc;->d()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setIcon(I)V

    invoke-virtual {v7}, Lhyc;->e()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const v7, 0x7f0e0085

    invoke-virtual {v12, v7}, Landroid/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v10, v12}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lejf;->a:Lejh;

    iget-object v4, v4, Lejh;->i:Ljava/util/List;

    const-string v5, "Call initialize before getting closeablesToAdd"

    invoke-static {v4, v5}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llul;

    iget-object v6, v0, Lejf;->h:Llln;

    invoke-virtual {v6, v5}, Llln;->a(Llul;)Llul;

    goto :goto_1

    :cond_4
    nop

    const-string v4, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v4}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object v4, v0, Lejf;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v5, Leiw;

    invoke-direct {v5, v0}, Leiw;-><init>(Lejf;)V

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Lejf;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    nop

    const-string v4, "pref_category_developer"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v4}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lejf;->a:Lejh;

    iget-object v5, v5, Lejh;->b:Lcpf;

    invoke-virtual {v5, v4}, Lcpf;->a(Landroid/preference/PreferenceScreen;)V

    :cond_6
    nop

    const-string v4, "pref_category_social_share"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "image/*"

    const v13, 0x10100a0

    const v14, -0x10100a0

    const/4 v15, 0x2

    if-nez v5, :cond_b

    invoke-virtual {v0, v4}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lejf;->a:Lejh;

    iget-object v5, v5, Lejh;->c:Ligm;

    iput-object v4, v5, Ligm;->h:Landroid/preference/PreferenceScreen;

    const-string v11, "key_social_share_opt_in"

    invoke-virtual {v4, v11}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v11, :cond_7

    iget-object v10, v5, Ligm;->c:Llom;

    invoke-interface {v10}, Llom;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5, v10}, Ligm;->a(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Ljava/lang/Integer;

    new-instance v10, Landroid/content/res/ColorStateList;

    new-array v7, v15, [[I

    new-array v12, v9, [I

    aput v14, v12, v8

    aput-object v12, v7, v8

    new-array v12, v9, [I

    aput v13, v12, v8

    aput-object v12, v7, v9

    new-array v12, v15, [I

    iget-object v13, v5, Ligm;->b:Landroid/content/Context;

    check-cast v13, Lns;

    invoke-virtual {v13}, Lns;->a()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0603bd

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    aput v13, v12, v8

    iget-object v13, v5, Ligm;->b:Landroid/content/Context;

    check-cast v13, Lns;

    invoke-virtual {v13}, Lns;->a()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    aput v13, v12, v9

    invoke-direct {v10, v7, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v10, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/content/res/ColorStateList;

    new-instance v7, Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    new-array v12, v10, [[I

    new-array v13, v9, [I

    const v14, -0x10100a0

    aput v14, v13, v8

    aput-object v13, v12, v8

    new-array v13, v9, [I

    const v14, 0x10100a0

    aput v14, v13, v8

    aput-object v13, v12, v9

    new-array v13, v10, [I

    iget-object v10, v5, Ligm;->b:Landroid/content/Context;

    check-cast v10, Lns;

    invoke-virtual {v10}, Lns;->a()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f0603bf

    const/4 v15, 0x0

    invoke-virtual {v10, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    aput v10, v13, v8

    iget-object v10, v5, Ligm;->b:Landroid/content/Context;

    check-cast v10, Lns;

    invoke-virtual {v10}, Lns;->a()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f0603be

    invoke-virtual {v10, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    aput v10, v13, v9

    invoke-direct {v7, v12, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v7, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/content/res/ColorStateList;

    iget-object v7, v5, Ligm;->c:Llom;

    invoke-interface {v7}, Llom;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v7}, Ligm;->b(Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Ljava/lang/Integer;

    iget-object v7, v5, Ligm;->c:Llom;

    invoke-interface {v7}, Llom;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v11, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    new-instance v7, Ligj;

    invoke-direct {v7, v5, v11}, Ligj;-><init>(Ligm;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    invoke-virtual {v11, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_7
    nop

    const-string v7, "key_social_share_info"

    invoke-virtual {v4, v7}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    if-eqz v7, :cond_8

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const v11, 0x7f110004

    invoke-static {v11, v10}, Lcqy;->b(I[Ljava/lang/Object;)Ljtb;

    move-result-object v10

    iget-object v11, v5, Ligm;->b:Landroid/content/Context;

    check-cast v11, Lns;

    invoke-virtual {v11}, Lns;->a()Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {v10, v11}, Ljtb;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v7, v5, Ligm;->e:Lign;

    invoke-interface {v7, v6}, Lign;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    iget-object v10, v5, Ligm;->e:Lign;

    invoke-interface {v10, v7}, Lign;->a(Ljava/util/Map;)V

    iget-object v10, v5, Ligm;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v10, v5, Ligm;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    if-eqz v13, :cond_9

    new-instance v14, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v15, v5, Ligm;->b:Landroid/content/Context;

    invoke-direct {v14, v15}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v10}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ligh;

    iget-object v15, v15, Ligh;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    iget-object v15, v5, Ligm;->d:Lhuv;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ligh;

    iget-object v12, v12, Ligh;->b:Ljava/lang/String;

    invoke-virtual {v15, v12}, Lhuv;->a(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    iget-object v12, v5, Ligm;->b:Landroid/content/Context;

    check-cast v12, Lns;

    invoke-virtual {v12}, Lns;->a()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f07007d

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v15, v5, Ligm;->b:Landroid/content/Context;

    invoke-static {v15}, Laka;->b(Landroid/content/Context;)Lakp;

    move-result-object v15

    invoke-virtual {v15}, Lakp;->g()Lakm;

    move-result-object v15

    invoke-virtual {v13, v10}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v15, v13}, Lakm;->a(Landroid/graphics/drawable/Drawable;)Lakm;

    move-result-object v13

    invoke-static {}, Laza;->a()Laza;

    move-result-object v15

    invoke-virtual {v13, v15}, Lakm;->a(Layt;)Lakm;

    move-result-object v13

    invoke-virtual {v13, v12, v12}, Layt;->b(II)Layt;

    move-result-object v12

    check-cast v12, Lakm;

    new-instance v13, Ligk;

    invoke-direct {v13, v14}, Ligk;-><init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    invoke-virtual {v12, v13}, Lakm;->a(Lazk;)V

    const v12, 0x7f0e0086

    invoke-virtual {v14, v12}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setLayoutResource(I)V

    new-instance v12, Ligl;

    invoke-direct {v12, v5}, Ligl;-><init>(Ligm;)V

    invoke-virtual {v14, v12}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v14}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v12, v5, Ligm;->f:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    iget-object v4, v5, Ligm;->c:Llom;

    invoke-interface {v4}, Llom;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v4}, Ligm;->c(Z)V

    :cond_b
    nop

    const-string v4, "pref_category_frequent_faces"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0, v4}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lejf;->a:Lejh;

    iget-object v5, v5, Lejh;->f:Ldez;

    invoke-virtual/range {p0 .. p0}, Lejf;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v10, "key_ff_opt_in"

    invoke-virtual {v4, v10}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v10, :cond_c

    iget-object v11, v5, Ldez;->b:Llom;

    invoke-interface {v11}, Llom;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v5, v11}, Ldez;->a(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v10, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Ljava/lang/Integer;

    new-instance v11, Landroid/content/res/ColorStateList;

    const/4 v12, 0x2

    new-array v13, v12, [[I

    new-array v14, v9, [I

    const v15, -0x10100a0

    aput v15, v14, v8

    aput-object v14, v13, v8

    new-array v14, v9, [I

    const v15, 0x10100a0

    aput v15, v14, v8

    aput-object v14, v13, v9

    new-array v14, v12, [I

    iget-object v12, v5, Ldez;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v9, 0x0

    const v15, 0x7f0603bd

    invoke-virtual {v12, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    aput v12, v14, v8

    iget-object v12, v5, Ldez;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    const/4 v9, 0x1

    aput v12, v14, v9

    invoke-direct {v11, v13, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v11, v10, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/content/res/ColorStateList;

    new-instance v11, Landroid/content/res/ColorStateList;

    const/4 v12, 0x2

    new-array v13, v12, [[I

    new-array v14, v9, [I

    const v15, -0x10100a0

    aput v15, v14, v8

    aput-object v14, v13, v8

    new-array v14, v9, [I

    const v15, 0x10100a0

    aput v15, v14, v8

    aput-object v14, v13, v9

    new-array v9, v12, [I

    iget-object v12, v5, Ldez;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f0603bf

    const/4 v15, 0x0

    invoke-virtual {v12, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    aput v12, v9, v8

    iget-object v12, v5, Ldez;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f0603be

    invoke-virtual {v12, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    const/4 v14, 0x1

    aput v12, v9, v14

    invoke-direct {v11, v13, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v11, v10, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/content/res/ColorStateList;

    iget-object v9, v5, Ldez;->b:Llom;

    invoke-interface {v9}, Llom;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v5, v9}, Ldez;->b(Z)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Ljava/lang/Integer;

    iget-object v9, v5, Ldez;->b:Llom;

    invoke-interface {v9}, Llom;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v10, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    new-instance v9, Ldex;

    invoke-direct {v9, v5}, Ldex;-><init>(Ldez;)V

    invoke-virtual {v10, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_c
    nop

    const-string v9, "key_frequent_faces_info"

    invoke-virtual {v4, v9}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v4, :cond_d

    iget-object v9, v5, Ldez;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130162

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v5, v5, Ldez;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f130163

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ldey;

    invoke-direct {v9, v7}, Ldey;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v5, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_d
    nop

    const-string v4, "pref_category_advanced"

    invoke-virtual {v0, v4}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v7

    if-gtz v7, :cond_e

    invoke-direct {v0, v4}, Lejf;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    nop

    const-string v4, "pref_camera_raw_output_option_available_key"

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v4, :cond_f

    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "com.google.android.apps.photos"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.FROM_STORAGE"

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0x7f1302c4

    invoke-virtual {v0, v6}, Lejf;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Leix;

    invoke-direct {v7, v0, v5}, Leix;-><init>(Lejf;Landroid/content/Intent;)V

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Leiy;

    invoke-direct {v5, v0}, Leiy;-><init>(Lejf;)V

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_f
    :goto_4
    sget-object v4, Lhup;->j:Lhvg;

    iget-object v4, v4, Lhvg;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lhup;->j:Lhvg;

    iget-object v1, v1, Lhvg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object v1, v0, Lejf;->f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    :cond_10
    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    nop

    const-string v1, "pref_open_setting_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v3}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lejf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v8, v3, :cond_13

    invoke-interface {v2, v8}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/Preference;

    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_12
    move v12, v8

    goto :goto_6

    :cond_13
    nop

    const/4 v12, -0x1

    :goto_6
    const/4 v2, -0x1

    if-eq v12, v2, :cond_14

    invoke-direct {v0, v1}, Lejf;->b(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_14
    :goto_7
    iget-object v1, v0, Lejf;->a:Lejh;

    invoke-virtual {v1}, Lejh;->b()Loiy;

    move-result-object v1

    invoke-interface {v1}, Loiy;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    invoke-interface {v1, v3}, Loiy;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/preference/Preference;

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    move-result v6

    if-nez v6, :cond_16

    sget-object v6, Lejf;->d:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not add "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    sget-object v6, Lejf;->d:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Added "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lijc;->f(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    iget-object v1, v0, Lejf;->a:Lejh;

    iget-object v1, v1, Lejh;->g:Lert;

    invoke-virtual/range {p0 .. p0}, Lejf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a(Lert;Landroid/preference/Preference;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    iget-object v0, p0, Lejf;->h:Llln;

    invoke-virtual {v0}, Llln;->close()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lejf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lejf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pref_category_resolution_camera"

    invoke-virtual {p0, v1}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    iget-object v2, p0, Lejf;->g:Lhvk;

    iget-object v2, v2, Lhvk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pref_camera_picturesize_back_key"

    invoke-virtual {p0, v2}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lejf;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_0
    iget-object v2, p0, Lejf;->g:Lhvk;

    iget-object v2, v2, Lhvk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pref_camera_picturesize_front_key"

    invoke-virtual {p0, v2}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lejf;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_1
    nop

    const-string v1, "pref_category_advanced"

    invoke-direct {p0, v1}, Lejf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_gestures"

    invoke-direct {p0, v1}, Lejf;->b(Ljava/lang/String;)V

    const-string v2, "pref_category_developer"

    invoke-direct {p0, v2}, Lejf;->b(Ljava/lang/String;)V

    const-string v2, "pref_category_social_share"

    invoke-direct {p0, v2}, Lejf;->b(Ljava/lang/String;)V

    const-string v3, "pref_category_frequent_faces"

    invoke-direct {p0, v3}, Lejf;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    iget-object v6, p0, Lejf;->a:Lejh;

    iget-object v6, v6, Lejh;->c:Ligm;

    iget-object v7, v6, Ligm;->c:Llom;

    invoke-interface {v7}, Llom;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v6, v6, Ligm;->b:Landroid/content/Context;

    check-cast v6, Lns;

    invoke-virtual {v6}, Lns;->a()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13032e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Ligm;->e:Lign;

    const-string v9, "image/*"

    invoke-interface {v8, v9}, Lign;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v10, v6, Ligm;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v6, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ", "

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    add-int/lit8 v9, v9, 0x1

    nop

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    move-object v6, v8

    :goto_4
    invoke-virtual {v2, v6}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :cond_7
    nop

    invoke-virtual {p0, v3}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lejf;->a:Lejh;

    iget-object v3, v3, Lejh;->f:Ldez;

    iget-object v6, v3, Ldez;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v3, v3, Ldez;->b:Llom;

    invoke-interface {v3}, Llom;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    const v3, 0x7f130164

    goto :goto_5

    :cond_9
    const v3, 0x7f130165

    nop

    :goto_5
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v2, p0, Lejf;->a:Lejh;

    invoke-virtual {v2}, Lejh;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "pref_category_custom_hotkeys"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {p0, v3}, Lejf;->b(Ljava/lang/String;)V

    :cond_a
    nop

    invoke-virtual {p0, v1}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lejf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lejf;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1302ae

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0}, Lejf;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130285

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f1302ba

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v1, Lhup;->i:Lhvh;

    iget-object v1, v1, Lhvh;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v2, Leiz;

    invoke-direct {v2, p0}, Leiz;-><init>(Lejf;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "pref_launch_help"

    invoke-virtual {p0, v1}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Leja;

    invoke-direct {v2, v0}, Leja;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "pref_launch_feedback"

    invoke-virtual {p0, v1}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lejb;

    invoke-direct {v2, v0}, Lejb;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_dnd_access_needed"

    invoke-virtual {p0, v0}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lejc;

    invoke-direct {v1, p0}, Lejc;-><init>(Lejf;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_b
    invoke-virtual {p0}, Lejf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lejf;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lejf;->a()V

    :goto_7
    iget-object v0, p0, Lejf;->f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    :cond_d
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lejf;->a:Lejh;

    invoke-virtual {p1}, Lejh;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "pref_category_custom_hotkeys"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lejf;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x19

    const v1, 0x7f1302de

    const/16 v2, 0x18

    const-string v3, "pref_volume_key_action"

    const-string v4, "-1"

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lejf;->i:Ljava/util/HashMap;

    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v5, v0, :cond_1

    :goto_0
    nop

    invoke-virtual {p0, v3}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lejf;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    nop

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lejf;->i:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lejf;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lejf;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lejf;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    invoke-virtual {v6, v4}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lejf;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lejf;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lejf;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    if-ne v1, v2, :cond_4

    :goto_3
    iget-object v1, p0, Lejf;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lejf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    invoke-virtual {p2, v4}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method
