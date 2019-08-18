.class public final Lfax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljgk;

.field public final b:Ljava/text/NumberFormat;

.field public final c:Lcws;

.field public final d:Lhla;

.field public final e:Ljava/util/Set;

.field public final f:Lfit;

.field public final g:Lmtt;

.field public h:Ljava/util/List;

.field private final j:Lgjz;

.field private final k:Lcot;

.field private final l:Lmrj;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Lmtt;

.field private final p:Lmtt;

.field private q:Ljava/util/List;

.field private r:Lplg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamSetActHelper"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfax;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgjz;Lcot;Ljgk;Ljava/text/NumberFormat;Lcws;Lmrj;Lhla;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmtt;Lfit;Lmtt;Lmtt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfax;->q:Ljava/util/List;

    iput-object v0, p0, Lfax;->h:Ljava/util/List;

    iput-object v0, p0, Lfax;->r:Lplg;

    iput-object p1, p0, Lfax;->j:Lgjz;

    iput-object p2, p0, Lfax;->k:Lcot;

    iput-object p3, p0, Lfax;->a:Ljgk;

    iput-object p4, p0, Lfax;->b:Ljava/text/NumberFormat;

    iput-object p5, p0, Lfax;->c:Lcws;

    iput-object p6, p0, Lfax;->l:Lmrj;

    iput-object p7, p0, Lfax;->d:Lhla;

    iput-object p8, p0, Lfax;->m:Ljava/util/Set;

    iput-object p9, p0, Lfax;->n:Ljava/util/Set;

    iput-object p11, p0, Lfax;->o:Lmtt;

    iput-object p12, p0, Lfax;->f:Lfit;

    iput-object p13, p0, Lfax;->g:Lmtt;

    iput-object p10, p0, Lfax;->e:Ljava/util/Set;

    iput-object p14, p0, Lfax;->p:Lmtt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lfax;->q:Ljava/util/List;

    const-string v1, "Call initialize before getting keysToRemove"

    invoke-static {v0, v1}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lnpr;->values()[Lnpr;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    iget-object v7, p0, Lfax;->j:Lgjz;

    invoke-interface {v7, v6}, Lgjz;->a(Lnpr;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lfax;->j:Lgjz;

    invoke-interface {v7, v6}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object v6

    iget-object v7, p0, Lfax;->j:Lgjz;

    invoke-interface {v7, v6}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object v6

    if-nez v4, :cond_0

    invoke-interface {v6}, Lgnt;->A()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfax;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfax;->h:Ljava/util/List;

    iget-object v0, p0, Lfax;->k:Lcot;

    sget-object v1, Lcps;->b:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfax;->q:Ljava/util/List;

    const-string v1, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfax;->h:Ljava/util/List;

    iget-object v1, p0, Lfax;->o:Lmtt;

    new-instance v3, Lfba;

    invoke-direct {v3, p0}, Lfba;-><init>(Lfax;)V

    iget-object v6, p0, Lfax;->l:Lmrj;

    invoke-interface {v1, v3, v6}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lfax;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/ModificationCode;->FastSettings(Ljava/util/List;)V

    iget-object v0, p0, Lfax;->k:Lcot;

    sget-object v1, Lcpt;->n:Lcpc;

    invoke-interface {v0, v1}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfax;->q:Ljava/util/List;

    const-string v1, "pref_camera_raw_output_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lfax;->k:Lcot;

    sget-object v1, Lcpm;->b:Lcpe;

    invoke-interface {v0, v1}, Lcot;->a(Lcpe;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfax;->k:Lcot;

    sget-object v1, Lcpp;->a:Lcpc;

    invoke-interface {v0, v1}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfax;->q:Ljava/util/List;

    const-string v1, "pref_camera_enable_iris"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lfax;->k:Lcot;

    sget-object v1, Lcoo;->e:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfax;->q:Ljava/util/List;

    const-string v1, "pref_dirty_lens_detector_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lfax;->k:Lcot;

    invoke-interface {v0}, Lcot;->e()Z

    iget-object v0, p0, Lfax;->q:Ljava/util/List;

    const-string v1, "pref_category_developer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_7

    iget-object v0, p0, Lfax;->q:Ljava/util/List;

    const-string v1, "pref_video_stabilization_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lfax;->k:Lcot;

    sget-object v1, Lcor;->r:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfax;->q:Ljava/util/List;

    const-string v1, "pref_video_hevc_setting_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lfax;->j:Lgjz;

    invoke-interface {v0}, Lgjz;->d()Z

    move-result v0

    const/4 v0, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lfax;->p:Lmtt;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfax;->q:Ljava/util/List;

    const-string v1, "pref_camera_sounds_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lfax;->q:Ljava/util/List;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Lpia;->p()Lpia;

    move-result-object v0

    iput-object v0, p0, Lfax;->r:Lplg;

    iget-object v0, p0, Lfax;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v3, 0x7f05008a

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljio;

    invoke-virtual {v1}, Ljio;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "PhotoResolution"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Landroid/preference/ListPreference;

    invoke-direct {v4, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljio;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setTitle(I)V

    invoke-virtual {v1}, Ljio;->f()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntries(I)V

    invoke-virtual {v1}, Ljio;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntryValues(I)V

    invoke-virtual {v1}, Ljio;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljio;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljio;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setIcon(I)V

    invoke-virtual {v1}, Ljio;->d()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setSummary(I)V

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setOrder(I)V

    iget-object v1, p0, Lfax;->r:Lplg;

    const-string v3, "pref_category_resolution_camera"

    invoke-interface {v1, v3, v4}, Lplg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lfax;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljir;

    invoke-virtual {v1}, Ljir;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Advanced"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Landroid/preference/SwitchPreference;

    invoke-direct {v4, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljir;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setTitle(I)V

    invoke-virtual {v1}, Ljir;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setSummary(I)V

    invoke-virtual {v1}, Ljir;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljir;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOrder()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOrder(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setLayoutResource(I)V

    iget-object v4, p0, Lfax;->r:Lplg;

    const-string v6, "pref_category_advanced"

    invoke-interface {v4, v6, v1}, Lplg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    sget-object p1, Lfax;->i:Ljava/lang/String;

    iget-object v0, p0, Lfax;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lplg;
    .locals 2

    iget-object v0, p0, Lfax;->r:Lplg;

    const-string v1, "Call initialize before getting preferencesToAdd"

    invoke-static {v0, v1}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplg;

    return-object v0
.end method
