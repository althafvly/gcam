.class public final Ldpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbt;


# instance fields
.field private final a:Ldqs;

.field private final b:Ljsx;

.field private final c:Ldpn;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljsx;Ldqs;Ldpn;Landroid/content/ContentResolver;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldpu;->c:Ldpn;

    iput-object p4, p0, Ldpu;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, Ldpu;->b:Ljsx;

    iput-object p2, p0, Ldpu;->a:Ldqs;

    iput-object p5, p0, Ldpu;->e:Ljava/util/Map;

    return-void
.end method

.method private final c(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldpu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpk;

    invoke-interface {v0}, Ldpk;->close()V

    iget-object v0, p0, Ldpu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Ldpu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldpu;->b:Ljsx;

    invoke-interface {v1, p1}, Ljsx;->b(Landroid/net/Uri;)Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larm;

    invoke-interface {v0, p1}, Ldpk;->a(Larm;)V

    invoke-interface {v0}, Ldpk;->a()Lflp;

    move-result-object p1

    invoke-interface {p1}, Lflp;->b()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Ldph;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldpu;->d:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :cond_0
    sget-object v0, Ldph;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "thumbnailDrawable not present for uri "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Ldph;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x33

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionUpdated but no media is found: sessionUri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    iget-object v0, p0, Ldpu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpk;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ldpk;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 1

    sget-object p2, Ldph;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Lcub;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldpu;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljca;Lflp;)V
    .locals 2

    if-eqz p3, :cond_3

    sget-object v0, Ldph;->a:Ljava/lang/String;

    invoke-interface {p3}, Lflp;->a()J

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldpu;->c:Ldpn;

    invoke-interface {v0, p3}, Ldpn;->a(Lflp;)Ldpk;

    move-result-object v0

    iget-object v1, p0, Ldpu;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldqk;->NONE:Ldqk;

    invoke-virtual {p2}, Ljca;->ordinal()I

    move-result p2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v0, 0xf

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Ldqk;->REFOCUS:Ldqk;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ldqk;->PHOTOSPHERE:Ldqk;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ldqk;->PANORAMA:Ldqk;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ldqk;->BURSTS:Ldqk;

    goto :goto_0

    :cond_0
    sget-object p1, Ldqk;->TIMELAPSE:Ldqk;

    goto :goto_0

    :cond_1
    sget-object p1, Ldqk;->NIGHT:Ldqk;

    goto :goto_0

    :cond_2
    sget-object p1, Ldqk;->PORTRAIT:Ldqk;

    :goto_0
    iget-object p2, p0, Ldpu;->a:Ldqs;

    invoke-interface {p3}, Lflp;->a()J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p1}, Ldqs;->a(JLdqk;)V

    return-void

    :cond_3
    sget-object p1, Ldph;->a:Ljava/lang/String;

    const-string p2, "sessionUri has no MediaStore record."

    invoke-static {p1, p2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;Lkty;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lkty;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldpu;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Ldpu;->c(Landroid/net/Uri;)V

    return-void
.end method
