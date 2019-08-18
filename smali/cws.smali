.class public final Lcws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Landroid/preference/PreferenceScreen;

.field public final c:Ljava/util/List;

.field private final d:Landroid/content/Context;

.field private final e:Lcot;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DevPrefScreenController"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldpg;Lcot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcws;->c:Ljava/util/List;

    new-instance v0, Lpz;

    const v1, 0x7f1401ee

    invoke-direct {v0, p1, v1}, Lpz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcws;->d:Landroid/content/Context;

    iget-object p1, p0, Lcws;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcws;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ldpg;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcws;->f:Z

    iput-object p3, p0, Lcws;->e:Lcot;

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 12

    iput-object p1, p0, Lcws;->b:Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lcws;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "Reset to default values"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lcwu;

    invoke-direct {v1, p0}, Lcwu;-><init>(Lcws;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, p0, Lcws;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lcws;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "dev_setting_filter_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcwy;

    iget-object v4, p0, Lcws;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcwy;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcwy;->c:Ljava/lang/CharSequence;

    iget-object v4, v3, Lcwy;->a:Landroid/widget/SearchView;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v5}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    new-instance v0, Lcww;

    invoke-direct {v0, p0}, Lcww;-><init>(Lcws;)V

    iput-object v0, v3, Lcwy;->b:Landroid/widget/SearchView$OnQueryTextListener;

    iget-object v0, p0, Lcws;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lcws;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v3, p0, Lcws;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    nop

    const-string v3, "camera.onscreen_logcat_filter"

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f05008a

    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    iget-object v6, p0, Lcws;->c:Ljava/util/List;

    new-instance v7, Lcwv;

    invoke-direct {v7, v3, v0}, Lcwv;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "Gca"

    nop

    iget-object v7, p0, Lcws;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcws;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v6, Lcwt;

    invoke-direct {v6, p0, v3}, Lcwt;-><init>(Lcws;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v0, Lcpj;->H:Lcpc;

    iget-object v0, v0, Lcov;->a:Ljava/lang/String;

    sget-object v6, Lcpj;->H:Lcpc;

    iget-object v6, v6, Lcov;->a:Ljava/lang/String;

    iget-object v7, p0, Lcws;->e:Lcot;

    sget-object v8, Lcpj;->H:Lcpc;

    invoke-interface {v7, v8}, Lcot;->a(Lcpc;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    iget-boolean v7, p0, Lcws;->f:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v7, 0x1

    :goto_1
    iget-object v9, p0, Lcws;->e:Lcot;

    sget-object v10, Lcpj;->H:Lcpc;

    invoke-interface {v9, v10}, Lcot;->b(Lcpc;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-boolean v9, p0, Lcws;->f:Z

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/4 v9, 0x0

    :goto_2
    new-instance v10, Lcxa;

    iget-object v11, p0, Lcws;->d:Landroid/content/Context;

    invoke-direct {v10, v11, v0, v6}, Lcxa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    const-string v0, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v10, v0}, Lcxa;->setSummary(Ljava/lang/CharSequence;)V

    if-nez v9, :cond_6

    invoke-virtual {v10, v8}, Lcxa;->setEnabled(Z)V

    goto :goto_3

    :cond_6
    nop

    invoke-virtual {v10, v8}, Lcxa;->setEnabled(Z)V

    iput-boolean v5, v10, Lcxa;->a:Z

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v10, v5}, Lcxa;->setChecked(Z)V

    :cond_8
    :goto_3
    nop

    invoke-virtual {v10, v4}, Lcxa;->setLayoutResource(I)V

    iget-object v0, p0, Lcws;->c:Ljava/util/List;

    new-instance v4, Lcwv;

    invoke-direct {v4, v6, v10}, Lcwv;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/preference/PreferenceCategory;

    iget-object v4, p0, Lcws;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const v4, 0x7f050088

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Lcws;->c:Ljava/util/List;

    sget-object v4, Lcwr;->a:Ljava/util/Comparator;

    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcws;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    const-string v2, "(,|\\s)+"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcws;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwv;

    array-length v4, p1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_9

    aget-object v6, p1, v5

    iget-object v7, v2, Lcwv;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget-object v2, v2, Lcwv;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcws;->b:Landroid/preference/PreferenceScreen;

    sget-object v0, Lcpj;->C:Lcou;

    iget-object v0, v0, Lcov;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcws;->b:Landroid/preference/PreferenceScreen;

    sget-object v1, Lcpj;->B:Lcou;

    iget-object v1, v1, Lcov;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    if-eqz p1, :cond_d

    sget-object p1, Lcpj;->C:Lcou;

    iget-object p1, p1, Lcov;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_d
    :goto_6
    iget-object p1, p0, Lcws;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    sget-object v0, Lcpj;->B:Lcou;

    iget-object v0, v0, Lcov;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcws;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_setting_filter_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcws;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->removeAll()V

    iget-object p1, p0, Lcws;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Lcws;->a(Landroid/preference/PreferenceScreen;)V

    return-void
.end method
