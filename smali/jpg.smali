.class public final Ljpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljpg;->a:Ljava/util/Map;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->UNKNOWN:Lhqu;

    sget-object v2, Lqbx;->UNKNOWN:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->TIMER_ZERO_SECONDS:Lhqu;

    sget-object v2, Lqbx;->TIMER_ZERO_SECONDS:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->TIMER_THREE_SECONDS:Lhqu;

    sget-object v2, Lqbx;->TIMER_THREE_SECONDS:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->TIMER_TEN_SECONDS:Lhqu;

    sget-object v2, Lqbx;->TIMER_TEN_SECONDS:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->TIMER_AUTO:Lhqu;

    sget-object v2, Lqbx;->TIMER_AUTO:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->HDR_AUTO:Lhqu;

    sget-object v2, Lqbx;->HDR_AUTO:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->HDR_ON:Lhqu;

    sget-object v2, Lqbx;->HDR_ON:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->HDR_OFF:Lhqu;

    sget-object v2, Lqbx;->HDR_OFF:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->HDR_READY:Lhqu;

    sget-object v2, Lqbx;->HDR_READY:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->PHOTO_FLASH_ON:Lhqu;

    sget-object v2, Lqbx;->PHOTO_FLASH_ON:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->PHOTO_FLASH_OFF:Lhqu;

    sget-object v2, Lqbx;->PHOTO_FLASH_OFF:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->PHOTO_FLASH_AUTO:Lhqu;

    sget-object v2, Lqbx;->PHOTO_FLASH_AUTO:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->PHOTO_FLASH_GRAYED:Lhqu;

    sget-object v2, Lqbx;->PHOTO_FLASH_GRAYED:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->PHOTO_FLASH_UNGRAYED:Lhqu;

    sget-object v2, Lqbx;->PHOTO_FLASH_UNGRAYED:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->VIDEO_FLASH_ON:Lhqu;

    sget-object v2, Lqbx;->VIDEO_FLASH_ON:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->VIDEO_FLASH_OFF:Lhqu;

    sget-object v2, Lqbx;->VIDEO_FLASH_OFF:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->MICROVIDEO_ON:Lhqu;

    sget-object v2, Lqbx;->MICROVIDEO_ON:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->MICROVIDEO_AUTO:Lhqu;

    sget-object v2, Lqbx;->MICROVIDEO_AUTO:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->MICROVIDEO_OFF:Lhqu;

    sget-object v2, Lqbx;->MICROVIDEO_OFF:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->EXT_MICROPHONE_ON:Lhqu;

    sget-object v2, Lqbx;->EXT_MICROPHONE_ON:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->EXT_MICROPHONE_OFF:Lhqu;

    sget-object v2, Lqbx;->EXT_MICROPHONE_OFF:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->FPS_AUTO:Lhqu;

    sget-object v2, Lqbx;->FPS_AUTO:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->FPS_30:Lhqu;

    sget-object v2, Lqbx;->FPS_30:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->FPS_60:Lhqu;

    sget-object v2, Lqbx;->FPS_60:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->BEAUTIFICATION_ON_LIGHT:Lhqu;

    sget-object v2, Lqbx;->BEAUTIFICATION_ON_LIGHT:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->BEAUTIFICATION_ON_STRONG:Lhqu;

    sget-object v2, Lqbx;->BEAUTIFICATION_ON_STRONG:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->BEAUTIFICATION_OFF:Lhqu;

    sget-object v2, Lqbx;->BEAUTIFICATION_OFF:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->AF_ON:Lhqu;

    sget-object v2, Lqbx;->AF_ON:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->AF_ON_LOCKED:Lhqu;

    sget-object v2, Lqbx;->AF_ON_LOCKED:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->AF_OFF_NEAR:Lhqu;

    sget-object v2, Lqbx;->AF_OFF_NEAR:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->AF_OFF_FAR:Lhqu;

    sget-object v2, Lqbx;->AF_OFF_FAR:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->IMAX_AUDIO_ON:Lhqu;

    sget-object v2, Lqbx;->IMAX_AUDIO_ON:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->IMAX_AUDIO_OFF:Lhqu;

    sget-object v2, Lqbx;->IMAX_AUDIO_OFF:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->SELECTED:Lhqu;

    sget-object v2, Lqbx;->SELECTED:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->UNSELECTED:Lhqu;

    sget-object v2, Lqbx;->UNSELECTED:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->HORIZONTAL_PHOTO_SPHERE:Lhqu;

    sget-object v2, Lqbx;->HORIZONTAL_PHOTO_SPHERE:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->VERTICAL_PHOTO_SPHERE:Lhqu;

    sget-object v2, Lqbx;->VERTICAL_PHOTO_SPHERE:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->WIDE_ANGLE_PHOTO_SPHERE:Lhqu;

    sget-object v2, Lqbx;->WIDE_ANGLE_PHOTO_SPHERE:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->FISH_EYE_PHOTO_SPHERE:Lhqu;

    sget-object v2, Lqbx;->FISH_EYE_PHOTO_SPHERE:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljpg;->a:Ljava/util/Map;

    sget-object v1, Lhqu;->PHOTO_SPHERE:Lhqu;

    sget-object v2, Lqbx;->PHOTO_SPHERE:Lqbx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
