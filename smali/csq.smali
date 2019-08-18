.class public final Lcsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfmu;


# direct methods
.method public constructor <init>(Lfmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsq;->a:Lfmu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfnb;)Z
    .locals 10

    const-string v0, "Type"

    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    new-instance v2, Lfmr;

    invoke-direct {v2}, Lfmr;-><init>()V

    invoke-interface {p2}, Lfnb;->i()Lfne;

    move-result-object v3

    iget-object v3, v3, Lfne;->a:Ljava/util/EnumSet;

    sget-object v4, Lfnd;->IS_IMAGE:Lfnd;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-interface {p2}, Lfnb;->i()Lfne;

    move-result-object p1

    iget-object p1, p1, Lfne;->a:Ljava/util/EnumSet;

    sget-object v0, Lfnd;->IS_VIDEO:Lfnd;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lfnb;->i()Lfne;

    move-result-object p1

    iget-object p1, p1, Lfne;->a:Ljava/util/EnumSet;

    sget-object v0, Lfnd;->IS_BURST:Lfnd;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p2}, Lfnb;->j()Lfnk;

    move-result-object p1

    sget-object v0, Lfnk;->BURST:Lfnk;

    if-eq p1, v0, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1
    nop

    iput-boolean v4, v2, Lfmr;->j:Z

    move-object p1, p2

    check-cast p1, Lcre;

    invoke-virtual {p1}, Lcre;->l()I

    move-result p1

    iput p1, v2, Lfmr;->k:I

    invoke-static {v2, p2}, Lfnc;->a(Lfmr;Lfnb;)Z

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lcsq;->a:Lfmu;

    invoke-interface {p2}, Lfnb;->h()Lfnf;

    move-result-object v0

    iget-object v0, v0, Lfnf;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lfmu;->a(Lfmr;Ljava/lang/String;)Z

    move-result v4

    goto/16 :goto_5

    :cond_3
    invoke-interface {p2}, Lfnb;->h()Lfnf;

    move-result-object v3

    iget-object v3, v3, Lfnf;->h:Landroid/net/Uri;

    invoke-static {p1, v3}, Lfnp;->a(Landroid/content/Context;Landroid/net/Uri;)Lfnn;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v6, Lfnp;->a:Lfnn;

    if-eq v3, v6, :cond_4

    iput-boolean v4, v2, Lfmr;->f:Z

    iget-boolean v6, v3, Lfnn;->b:Z

    iput-boolean v6, v2, Lfmr;->g:Z

    iget-boolean v6, v3, Lfnn;->a:Z

    iput-boolean v6, v2, Lfmr;->h:Z

    iget-boolean v3, v3, Lfnn;->c:Z

    iput-boolean v3, v2, Lfmr;->o:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    nop

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Lfnb;->h()Lfnf;

    move-result-object v6

    iget-object v6, v6, Lfnf;->h:Landroid/net/Uri;

    invoke-static {p1, v6, v2}, Lcom/google/android/apps/camera/metadata/refocus/RgbzMetadataLoader;->loadRgbzMetadata(Landroid/content/Context;Landroid/net/Uri;Lfmr;)Z

    move-result p1

    or-int/2addr p1, v3

    invoke-interface {p2}, Lfnb;->h()Lfnf;

    move-result-object v3

    iget-object v3, v3, Lfnf;->g:Ljava/lang/String;

    invoke-interface {p2}, Lfnb;->h()Lfnf;

    move-result-object v6

    iget-object v6, v6, Lfnf;->c:Ljava/lang/String;

    invoke-interface {p2}, Lfnb;->i()Lfne;

    move-result-object v7

    iget-object v7, v7, Lfne;->a:Ljava/util/EnumSet;

    sget-object v8, Lfnd;->IS_ANIMATION:Lfnd;

    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    nop

    const-string v7, "Burst_Cover_GIF_Action_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput-boolean v4, v2, Lfmr;->l:Z

    nop

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-static {v3}, Lfmy;->a(Ljava/lang/String;)Lago;

    move-result-object v7

    if-eqz v7, :cond_a

    :try_start_0
    sget-object v8, Lagn;->a:Lagp;

    const-string v9, "GCreations"

    invoke-interface {v8, v1, v9}, Lagp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Lago;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7, v1, v0}, Lago;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCameraCollage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lagm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_a

    const-string v0, "Burst_Cover_Collage_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v4, v2, Lfmr;->m:Z

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not fetch XMP_TYPE_BURST_COLLAGE TAG from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    :goto_3
    nop

    :goto_4
    or-int/2addr p1, v5

    invoke-static {v2, p2}, Lfnc;->a(Lfmr;Lfnb;)Z

    move-result v0

    or-int v4, p1, v0

    :goto_5
    invoke-virtual {v2}, Lfmr;->a()Lfmr;

    invoke-virtual {v2}, Lfmr;->b()Lfms;

    move-result-object p1

    invoke-interface {p2, p1}, Lfnb;->a(Lfms;)V

    return v4
.end method
