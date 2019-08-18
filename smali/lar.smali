.class public final Llar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/Map;


# instance fields
.field public final a:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lpis;->f()Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->UNINITIALIZED:Llaw;

    new-instance v2, Llar;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->PHOTO:Llaw;

    new-instance v2, Llar;

    const v3, 0x7f02018d

    const v4, 0x7f1301ee

    const v5, 0x7f1301ed

    invoke-direct {v2, v5, v4, v3}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->VIDEO:Llaw;

    new-instance v2, Llar;

    const v6, 0x7f0201c4

    const v7, 0x7f130207

    const v8, 0x7f130206

    invoke-direct {v2, v8, v7, v6}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->IMAX:Llaw;

    new-instance v2, Llar;

    const v9, 0x7f1301f8

    const v10, 0x7f1301f9

    const v11, 0x7f0201c6

    invoke-direct {v2, v9, v10, v11}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->PHOTO_SPHERE:Llaw;

    new-instance v2, Llar;

    const v9, 0x7f1301fc

    const v10, 0x7f1301fd

    const v11, 0x7f020209

    invoke-direct {v2, v9, v10, v11}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->SLOW_MOTION:Llaw;

    new-instance v2, Llar;

    const v9, 0x7f130208

    const v10, 0x7f130209

    const v11, 0x7f0201b9

    invoke-direct {v2, v9, v10, v11}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->LENS_BLUR:Llaw;

    new-instance v2, Llar;

    const v9, 0x7f130200

    const v10, 0x7f130201

    const v11, 0x7f0201a0

    invoke-direct {v2, v9, v10, v11}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->PORTRAIT:Llaw;

    new-instance v2, Llar;

    const v9, 0x7f1301fe

    const v10, 0x7f1301ff

    const v11, 0x7f0201b4

    invoke-direct {v2, v9, v10, v11}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->IMAGE_INTENT:Llaw;

    new-instance v2, Llar;

    invoke-direct {v2, v5, v4, v3}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->VIDEO_INTENT:Llaw;

    new-instance v2, Llar;

    invoke-direct {v2, v8, v7, v6}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->ORNAMENT:Llaw;

    new-instance v2, Llar;

    const v3, 0x7f1301f6

    const v4, 0x7f1301f7

    const v5, 0x7f020124

    invoke-direct {v2, v3, v4, v5}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->MEASURE:Llaw;

    new-instance v2, Llar;

    const v3, 0x7f1301f4

    const v4, 0x7f1301f5

    const v5, 0x7f020101

    invoke-direct {v2, v3, v4, v5}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->LENS:Llaw;

    new-instance v2, Llar;

    const v3, 0x7f1301f2

    const v4, 0x7f1301f3

    const v5, 0x7f0201ec

    invoke-direct {v2, v3, v4, v5}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->PHOTOBOOTH:Llaw;

    new-instance v2, Llar;

    const v3, 0x7f02011e

    const v4, 0x7f1301fb

    const v5, 0x7f1301fa

    invoke-direct {v2, v5, v4, v3}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->TIARA:Llaw;

    new-instance v2, Llar;

    invoke-direct {v2, v5, v4, v3}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->LONG_EXPOSURE:Llaw;

    new-instance v2, Llar;

    const v3, 0x7f1301f0

    const v4, 0x7f1301f1

    const v5, 0x7f0200da

    invoke-direct {v2, v3, v4, v5}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->TIME_LAPSE:Llaw;

    new-instance v2, Llar;

    const v3, 0x7f130205

    const v4, 0x7f1301ef

    const v5, 0x7f020193

    invoke-direct {v2, v3, v4, v5}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->SETTINGS:Llaw;

    new-instance v2, Llar;

    const v3, 0x7f130204

    const v4, 0x7f130309

    const v5, 0x7f0201b8

    invoke-direct {v2, v3, v4, v5}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->MORE_MODES:Llaw;

    new-instance v2, Llar;

    const v3, 0x7f13020c

    const v4, 0x7f13020d

    const v5, 0x7f02015c

    invoke-direct {v2, v3, v4, v5}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    sget-object v1, Llaw;->REWIND:Llaw;

    new-instance v2, Llar;

    const v3, 0x7f130202

    const v4, 0x7f130203

    const v5, 0x7f0201e9

    invoke-direct {v2, v3, v4, v5}, Llar;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    invoke-virtual {v0}, Lpiu;->a()Lpis;

    move-result-object v0

    sput-object v0, Llar;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llar;->c:I

    iput p2, p0, Llar;->a:I

    iput p3, p0, Llar;->d:I

    return-void
.end method

.method public static a(Llaw;)Lqbn;
    .locals 0

    invoke-virtual {p0}, Llaw;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lqbn;->UNKNOWN_MODE:Lqbn;

    return-object p0

    :pswitch_1
    sget-object p0, Lqbn;->MEASURE:Lqbn;

    return-object p0

    :pswitch_2
    sget-object p0, Lqbn;->MORE_MODES:Lqbn;

    return-object p0

    :pswitch_3
    sget-object p0, Lqbn;->SETTINGS:Lqbn;

    return-object p0

    :pswitch_4
    sget-object p0, Lqbn;->TIMELAPSE:Lqbn;

    return-object p0

    :pswitch_5
    sget-object p0, Lqbn;->LONG_EXPOSURE:Lqbn;

    return-object p0

    :pswitch_6
    sget-object p0, Lqbn;->PHOTOBOOTH:Lqbn;

    return-object p0

    :pswitch_7
    sget-object p0, Lqbn;->LENS:Lqbn;

    return-object p0

    :pswitch_8
    sget-object p0, Lqbn;->ORNAMENT:Lqbn;

    return-object p0

    :pswitch_9
    sget-object p0, Lqbn;->VIDEO_CAPTURE_INTENT:Lqbn;

    return-object p0

    :pswitch_a
    sget-object p0, Lqbn;->PHOTO_CAPTURE_INTENT:Lqbn;

    return-object p0

    :pswitch_b
    sget-object p0, Lqbn;->PORTRAIT:Lqbn;

    return-object p0

    :pswitch_c
    sget-object p0, Lqbn;->LENS_BLUR:Lqbn;

    return-object p0

    :pswitch_d
    sget-object p0, Lqbn;->SLOW_MOTION:Lqbn;

    return-object p0

    :pswitch_e
    sget-object p0, Lqbn;->PHOTO_SPHERE:Lqbn;

    return-object p0

    :pswitch_f
    sget-object p0, Lqbn;->IMAX_PANO:Lqbn;

    return-object p0

    :pswitch_10
    sget-object p0, Lqbn;->VIDEO_CAPTURE:Lqbn;

    return-object p0

    :pswitch_11
    sget-object p0, Lqbn;->PHOTO_CAPTURE:Lqbn;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static b(Llaw;)Llar;
    .locals 1

    sget-object v0, Llar;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llar;

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llar;

    return-object p0
.end method

.method public static c(Llaw;)Z
    .locals 2

    sget-object v0, Llaw;->PORTRAIT:Llaw;

    sget-object v1, Llaw;->PHOTO:Llaw;

    invoke-static {v0, v1}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Llar;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Llar;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
