.class public final Ljin;
.super Ljis;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lgjz;

.field private final d:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppUpgrader"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljin;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgjz;Lcot;)V
    .locals 2

    const-string v0, "pref_upgrade_version"

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Ljis;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ljin;->b:Landroid/content/Context;

    iput-object p2, p0, Ljin;->c:Lgjz;

    iput-object p3, p0, Ljin;->d:Lcot;

    return-void
.end method

.method private final a(Ljgd;Ljava/lang/String;)V
    .locals 3

    const-string v0, "default_scope"

    invoke-virtual {p1, v0, p2}, Ljgd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljin;->b:Landroid/content/Context;

    const v2, 0x7f13028e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Ljgd;Lnpr;)V
    .locals 5

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnpr;->FRONT:Lnpr;

    if-ne p2, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lnpr;->BACK:Lnpr;

    if-ne p2, v0, :cond_3

    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    iget-object v1, p0, Ljin;->c:Lgjz;

    invoke-interface {v1, p2}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object v1

    const-string v2, "default_scope"

    if-nez v1, :cond_1

    sget-object v1, Ljin;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Ljgd;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Ljin;->c:Lgjz;

    invoke-interface {p2, v1}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object p2

    const/16 v1, 0x100

    invoke-interface {p2, v1}, Lgnt;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v0}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lgnt;->b()Lnpr;

    move-result-object p2

    invoke-static {v3, v1, p2}, Ljiz;->a(Ljava/lang/String;Ljava/util/List;Lnpr;)Lnaj;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lnai;->a(Lnaj;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Ljin;->a:Ljava/lang/String;

    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lnpr;Ljgd;)V
    .locals 4

    sget-object v0, Lnpr;->FRONT:Lnpr;

    if-ne p1, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lnpr;->BACK:Lnpr;

    if-ne p1, v0, :cond_2

    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    nop

    const-string v1, "default_scope"

    invoke-virtual {p2, v1, v0}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnai;->a(Ljava/lang/String;)Lnaj;

    move-result-object v2

    iget-object v3, p0, Ljin;->c:Lgjz;

    invoke-interface {v3, p1}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object p1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v2}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v2

    sget-object v3, Lmzp;->a:Lmzp;

    invoke-virtual {v2, v3}, Lmzp;->a(Lmzp;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljin;->c:Lgjz;

    invoke-interface {v2, p1}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-interface {p1, v3}, Lgnt;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Lgnt;->b()Lnpr;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljiz;->a(Ljava/lang/String;Ljava/util/List;Lnpr;)Lnaj;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lnai;->a(Lnaj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Ljin;->a:Ljava/lang/String;

    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljgd;)I
    .locals 3

    invoke-virtual {p1}, Ljgd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_strict_upgrade_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljis;->a(Ljgd;)I

    move-result p1

    return p1
.end method

.method public final a(Ljgd;Lgjz;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Ljin;->b:Landroid/content/Context;

    const/4 v5, 0x1

    const-string v6, "on"

    const-string v7, "pref_camera_hdr_plus_key"

    const-string v8, "pref_camera_recordlocation_key"

    const-string v9, "default_scope"

    const/4 v10, 0x5

    if-ge v3, v10, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljgd;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "_preferences_camera"

    invoke-virtual {v1, v11}, Ljgd;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v10, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v1, v9}, Ljgd;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/String;

    if-nez v12, :cond_0

    invoke-static {v10, v8}, Ljin;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v1, v9, v8, v12}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    nop

    const-string v12, "pref_user_selected_aspect_ratio"

    invoke-interface {v10, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v10, v12}, Ljin;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v1, v9, v12, v13}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    nop

    const-string v12, "pref_camera_exposure_compensation_key"

    invoke-interface {v10, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v10, v12}, Ljin;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v1, v9, v12, v13}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    nop

    const-string v12, "pref_camera_first_use_hint_shown_key"

    invoke-interface {v10, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v10, v12}, Ljin;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v1, v9, v12, v13}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    nop

    const-string v12, "pref_flash_supported_back_camera"

    invoke-interface {v11, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v11, v12}, Ljin;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v1, v9, v12, v5}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    nop

    const-string v12, "pref_should_show_refocus_viewer_cling"

    invoke-interface {v10, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v10, v12}, Ljin;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v1, v9, v12, v13}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    nop

    const-string v12, "pref_should_show_settings_button_cling"

    invoke-interface {v10, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v10, v12}, Ljin;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v1, v9, v12, v10}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    nop

    invoke-interface {v11, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v11, v7}, Ljin;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1, v9, v7, v5}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    nop

    const-string v10, "pref_camera_hdr_key"

    invoke-interface {v11, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v11, v10}, Ljin;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v1, v9, v10, v5}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    nop

    const-string v10, "pref_camera_grid_lines"

    invoke-interface {v11, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "pref_camera_grid_lines"

    invoke-static {v11, v10}, Ljin;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "pref_camera_grid_lines"

    invoke-virtual {v1, v9, v10, v5}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    const/4 v10, 0x2

    if-ge v3, v10, :cond_b

    const-string v10, "_preferences_camera"

    invoke-virtual {v1, v10}, Ljgd;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v1, v9, v8}, Ljgd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v1, v9, v8}, Ljgd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v1, v9, v8}, Ljgd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    nop

    invoke-interface {v10, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v10, v8}, Ljin;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v1, v9, v8, v5}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_c

    sget-object v5, Lnpr;->FRONT:Lnpr;

    invoke-direct {v0, v1, v5}, Ljin;->a(Ljgd;Lnpr;)V

    sget-object v5, Lnpr;->BACK:Lnpr;

    invoke-direct {v0, v1, v5}, Ljin;->a(Ljgd;Lnpr;)V

    :cond_c
    const/4 v5, 0x6

    if-ge v3, v5, :cond_17

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    array-length v8, v4

    if-ge v5, v8, :cond_17

    const-string v8, "_preferences_"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aget-object v10, v4, v5

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_d

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v1, v10}, Ljgd;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    aget-object v10, v4, v5

    invoke-static {v10}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljgd;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_f

    sget-object v11, Ljin;->a:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "skipped upgrade and removing entry for null key "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_e

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-static {v11, v13}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_f
    instance-of v13, v11, Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v11}, Ljgd;->a(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_10
    instance-of v13, v11, Ljava/lang/Integer;

    if-eqz v13, :cond_11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_11
    instance-of v13, v11, Ljava/lang/Long;

    if-eqz v13, :cond_14

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/32 v15, 0x7fffffff

    cmp-long v11, v13, v15

    if-lez v11, :cond_12

    goto :goto_5

    :cond_12
    const-wide/32 v15, -0x80000000

    cmp-long v11, v13, v15

    if-ltz v11, :cond_13

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3

    :cond_13
    :goto_5
    sget-object v11, Ljin;->a:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x42

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "skipped upgrade for out of bounds long key "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " : "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    goto/16 :goto_3

    :cond_14
    move-object/from16 v16, v4

    instance-of v4, v11, Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v4, v16

    goto/16 :goto_3

    :cond_15
    sget-object v4, Ljin;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x40

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "skipped upgrade and removing entry for unrecognized key type "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v4, v16

    goto/16 :goto_3

    :cond_16
    move-object/from16 v16, v4

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_17
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1c

    invoke-virtual {v1, v9, v7}, Ljgd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v1, v9, v7}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_18
    nop

    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_19
    const/4 v4, 0x0

    nop

    :goto_6
    if-nez v4, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v4, v6

    goto :goto_7

    :cond_1b
    nop

    const-string v4, "off"

    :goto_7
    nop

    invoke-virtual {v1, v9, v7, v4}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_8
    const/16 v4, 0x9

    if-ge v3, v4, :cond_1d

    invoke-virtual {v1, v9, v7}, Ljgd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v9, v7}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "off"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "auto"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v1, v9, v7}, Ljgd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 v4, 0xb

    const-string v5, "pref_camera_flashmode_key"

    if-lt v3, v4, :cond_1e

    goto :goto_a

    :cond_1e
    if-eqz v2, :cond_20

    invoke-interface/range {p2 .. p2}, Lgjz;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpn;

    invoke-interface {v2, v6}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v7, v8}, Lgnt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v6, v6, Lnpn;->a:Ljava/lang/String;

    invoke-static {v6}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljgd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v1, v6, v5}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v9, v5, v7}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Ljgd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    :goto_a
    const/16 v2, 0xc

    if-lt v3, v2, :cond_21

    goto :goto_b

    :cond_21
    sget-object v2, Lnpr;->FRONT:Lnpr;

    invoke-direct {v0, v2, v1}, Ljin;->a(Lnpr;Ljgd;)V

    sget-object v2, Lnpr;->BACK:Lnpr;

    invoke-direct {v0, v2, v1}, Ljin;->a(Lnpr;Ljgd;)V

    :goto_b
    const/16 v2, 0xd

    const-string v4, "pref_camera_front_flashmode_key"

    const-string v6, "pref_camera_back_flashmode_key"

    if-ge v3, v2, :cond_22

    invoke-virtual {v1, v9, v5}, Ljgd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1, v9, v5}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v6, v2}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4, v2}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v5}, Ljgd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const/16 v2, 0xe

    if-ge v3, v2, :cond_24

    const-string v2, "pref_camera_video_flashmode_key"

    invoke-virtual {v1, v9, v2}, Ljgd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "pref_camera_video_flashmode_key"

    invoke-virtual {v1, v9, v2}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_camera_video_back_flashmode_key"

    invoke-virtual {v1, v9, v5, v2}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_camera_video_front_flashmode_key"

    invoke-virtual {v1, v9, v5, v2}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pref_camera_video_flashmode_key"

    invoke-virtual {v1, v9, v2}, Ljgd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    nop

    const-string v2, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {v1, v9, v2}, Ljgd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {v1, v9, v2}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_camera_video_back_flashmode_thermally_disabled_key"

    invoke-virtual {v1, v9, v5, v2}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {v1, v9, v2}, Ljgd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const/16 v2, 0x10

    if-ge v3, v2, :cond_25

    iget-object v2, v0, Ljin;->d:Lcot;

    sget-object v5, Lcpj;->P:Lcou;

    invoke-interface {v2, v5}, Lcot;->a(Lcou;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1, v9, v6}, Ljgd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Ljin;->b:Landroid/content/Context;

    const v5, 0x7f13028e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v6, v2}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const/16 v2, 0x11

    if-ge v3, v2, :cond_26

    invoke-direct {v0, v1, v4}, Ljin;->a(Ljgd;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6}, Ljin;->a(Ljgd;Ljava/lang/String;)V

    :cond_26
    const/16 v2, 0x12

    if-ge v3, v2, :cond_27

    iget-object v2, v0, Ljin;->d:Lcot;

    sget-object v3, Lcps;->c:Lcpe;

    invoke-interface {v2, v3}, Lcot;->a(Lcpe;)Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v2, Lhky;->AUTO:Lhky;

    iget-object v2, v2, Lhky;->settingsString:Ljava/lang/String;

    invoke-virtual {v1, v9, v4}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-direct {v0, v1, v4}, Ljin;->a(Ljgd;Ljava/lang/String;)V

    :cond_27
    return-void
.end method
