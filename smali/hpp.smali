.class public Lhpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpis;

.field public static final b:Lpis;


# instance fields
.field public final c:Lhqt;

.field public final d:Lhqt;

.field public final e:Lhqt;

.field public final f:Lhqt;

.field public final g:Lhqt;

.field public final h:Lhqt;

.field public final i:Lhqt;

.field public final j:Lhqt;

.field public final k:Lhqt;

.field public final l:Lhqt;

.field public final m:Lhqt;

.field public final n:Lhqt;

.field public final o:Lhqt;

.field public final p:Lhqt;

.field public final q:Lhqt;

.field public final r:Lhqt;

.field public final s:Lhqt;

.field public final t:Lhqt;

.field public final u:Lhqt;

.field private final v:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lhqu;->FPS_AUTO:Lhqu;

    const v1, 0x7f020188

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhqu;->FPS_30:Lhqu;

    const v3, 0x7f020184

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lhqu;->FPS_60:Lhqu;

    const v5, 0x7f020186

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    sput-object v0, Lhpp;->a:Lpis;

    sget-object v1, Lhqu;->FPS_AUTO:Lhqu;

    new-instance v2, Lhqs;

    sget-object v0, Lhqu;->FPS_AUTO:Lhqu;

    const v3, 0x7f02019a

    const v4, 0x7f130163

    const v5, 0x7f130161

    invoke-direct {v2, v0, v3, v4, v5}, Lhqs;-><init>(Lhqu;III)V

    sget-object v3, Lhqu;->FPS_30:Lhqu;

    new-instance v4, Lhqs;

    sget-object v0, Lhqu;->FPS_30:Lhqu;

    const v5, 0x7f130162

    const v6, 0x7f020185

    const v7, 0x7f13015d

    invoke-direct {v4, v0, v6, v5, v7}, Lhqs;-><init>(Lhqu;III)V

    sget-object v0, Lhqu;->FPS_60:Lhqu;

    new-instance v6, Lhqs;

    sget-object v7, Lhqu;->FPS_60:Lhqu;

    const v8, 0x7f020187

    const v9, 0x7f13015f

    invoke-direct {v6, v7, v8, v5, v9}, Lhqs;-><init>(Lhqu;III)V

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    sput-object v0, Lhpp;->b:Lpis;

    return-void
.end method

.method public constructor <init>(Lcot;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpp;->v:Lcot;

    invoke-virtual {p0}, Lhpp;->a()Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->c:Lhqt;

    sget-object p1, Lhqv;->RAW_OUTPUT:Lhqv;

    sget-object v0, Lhqu;->UNSELECTED:Lhqu;

    const v1, 0x7f020126

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lhqu;->SELECTED:Lhqu;

    const v4, 0x7f020127

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    new-instance v2, Lhqs;

    sget-object v3, Lhqu;->UNSELECTED:Lhqu;

    const v4, 0x7f1302d6

    invoke-direct {v2, v3, v1, v4, v4}, Lhqs;-><init>(Lhqu;III)V

    new-instance v1, Lhqs;

    sget-object v3, Lhqu;->SELECTED:Lhqu;

    const v4, 0x7f1302d7

    const v5, 0x7f020128

    invoke-direct {v1, v3, v5, v4, v4}, Lhqs;-><init>(Lhqu;III)V

    invoke-static {v2, v1}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v1

    const v2, 0x7f1302d4

    const v3, 0x7f1302d5

    invoke-static {p1, v0, v2, v3, v1}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->d:Lhqt;

    sget-object p1, Lhqv;->BACK_PHOTO_FLASH:Lhqv;

    invoke-static {p1}, Lhpp;->a(Lhqv;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->e:Lhqt;

    iget-object p1, p0, Lhpp;->v:Lcot;

    sget-object v0, Lcps;->c:Lcpe;

    invoke-interface {p1, v0}, Lcot;->a(Lcpe;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhqv;->FRONT_PHOTO_FLASH:Lhqv;

    invoke-static {p1}, Lhpp;->a(Lhqv;)Lhqt;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lhqv;->FRONT_PHOTO_FLASH:Lhqv;

    sget-object v0, Lhqu;->PHOTO_FLASH_OFF:Lhqu;

    const v1, 0x7f0200fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lhqu;->PHOTO_FLASH_ON:Lhqu;

    const v4, 0x7f0200fb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v3, v5}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    new-instance v2, Lhqs;

    sget-object v3, Lhqu;->PHOTO_FLASH_OFF:Lhqu;

    const v5, 0x7f13019c

    invoke-direct {v2, v3, v1, v5, v5}, Lhqs;-><init>(Lhqu;III)V

    new-instance v1, Lhqs;

    sget-object v3, Lhqu;->PHOTO_FLASH_ON:Lhqu;

    const v5, 0x7f13019e

    invoke-direct {v1, v3, v4, v5, v5}, Lhqs;-><init>(Lhqu;III)V

    const v3, 0x7f13019b

    const v4, 0x7f1301a0

    invoke-static {v2, v1}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v1

    invoke-static {p1, v0, v3, v4, v1}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhpp;->f:Lhqt;

    sget-object p1, Lhqv;->NIGHT_FRONT_PHOTO_FLASH:Lhqv;

    invoke-direct {p0, p1}, Lhpp;->c(Lhqv;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->g:Lhqt;

    sget-object p1, Lhqv;->BACK_VIDEO_FLASH:Lhqv;

    invoke-static {p1}, Lhpp;->b(Lhqv;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->h:Lhqt;

    iget-object p1, p0, Lhpp;->v:Lcot;

    sget-object v0, Lcps;->c:Lcpe;

    invoke-interface {p1, v0}, Lcot;->a(Lcpe;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lhqv;->FRONT_VIDEO_FLASH:Lhqv;

    invoke-static {p1}, Lhpp;->b(Lhqv;)Lhqt;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lhqv;->FRONT_VIDEO_FLASH:Lhqv;

    invoke-direct {p0, p1}, Lhpp;->c(Lhqv;)Lhqt;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lhpp;->i:Lhqt;

    sget-object p1, Lhqv;->MICROPHONE:Lhqv;

    sget-object v0, Lhqu;->EXT_MICROPHONE_ON:Lhqu;

    const v1, 0x7f0201f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lhqu;->EXT_MICROPHONE_OFF:Lhqu;

    const v4, 0x7f0201f8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v3, v5}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    new-instance v2, Lhqs;

    sget-object v3, Lhqu;->EXT_MICROPHONE_ON:Lhqu;

    const v5, 0x7f130133

    const v6, 0x7f130132

    invoke-direct {v2, v3, v1, v5, v6}, Lhqs;-><init>(Lhqu;III)V

    new-instance v1, Lhqs;

    sget-object v3, Lhqu;->EXT_MICROPHONE_OFF:Lhqu;

    const v5, 0x7f130130

    const v6, 0x7f13012f

    invoke-direct {v1, v3, v4, v5, v6}, Lhqs;-><init>(Lhqu;III)V

    const v3, 0x7f13012e

    const v4, 0x7f130135

    invoke-static {v2, v1}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v1

    invoke-static {p1, v0, v3, v4, v1}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->j:Lhqt;

    sget-object p1, Lhqv;->MICROVIDEO:Lhqv;

    sget-object v0, Lhqu;->MICROVIDEO_OFF:Lhqu;

    const v6, 0x7f0201fc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhqu;->MICROVIDEO_ON:Lhqu;

    const v3, 0x7f02010b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lhqu;->MICROVIDEO_AUTO:Lhqu;

    const v5, 0x7f020107

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    new-instance v1, Lhqs;

    sget-object v2, Lhqu;->MICROVIDEO_OFF:Lhqu;

    const v3, 0x7f1301e3

    invoke-direct {v1, v2, v6, v3, v3}, Lhqs;-><init>(Lhqu;III)V

    new-instance v2, Lhqs;

    sget-object v3, Lhqu;->MICROVIDEO_AUTO:Lhqu;

    const v4, 0x7f0201a8

    const v5, 0x7f1301e0

    invoke-direct {v2, v3, v4, v5, v5}, Lhqs;-><init>(Lhqu;III)V

    new-instance v3, Lhqs;

    sget-object v4, Lhqu;->MICROVIDEO_ON:Lhqu;

    const v5, 0x7f0201fd

    const v6, 0x7f1301e6

    invoke-direct {v3, v4, v5, v6, v6}, Lhqs;-><init>(Lhqu;III)V

    const v4, 0x7f1301e8

    const v5, 0x7f1301e1

    invoke-static {v1, v2, v3}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v1

    invoke-static {p1, v0, v4, v5, v1}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->k:Lhqt;

    sget-object p1, Lhqv;->BEAUTIFICATION:Lhqv;

    sget-object v0, Lhqu;->BEAUTIFICATION_OFF:Lhqu;

    const v6, 0x7f0200e3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhqu;->BEAUTIFICATION_ON_LIGHT:Lhqu;

    const v7, 0x7f0200e4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lhqu;->BEAUTIFICATION_ON_STRONG:Lhqu;

    const v5, 0x7f0200e5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    new-instance v1, Lhqs;

    sget-object v2, Lhqu;->BEAUTIFICATION_OFF:Lhqu;

    const v3, 0x7f13013f

    const v4, 0x7f13013e

    invoke-direct {v1, v2, v6, v3, v4}, Lhqs;-><init>(Lhqu;III)V

    new-instance v2, Lhqs;

    sget-object v3, Lhqu;->BEAUTIFICATION_ON_LIGHT:Lhqu;

    const v4, 0x7f130142

    const v5, 0x7f130141

    invoke-direct {v2, v3, v7, v4, v5}, Lhqs;-><init>(Lhqu;III)V

    new-instance v3, Lhqs;

    sget-object v4, Lhqu;->BEAUTIFICATION_ON_STRONG:Lhqu;

    const v5, 0x7f0200e5

    const v6, 0x7f130144

    const v7, 0x7f130143

    invoke-direct {v3, v4, v5, v6, v7}, Lhqs;-><init>(Lhqu;III)V

    const v4, 0x7f13013c

    const v5, 0x7f13013d

    invoke-static {v1, v2, v3}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v1

    invoke-static {p1, v0, v4, v5, v1}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->l:Lhqt;

    sget-object p1, Lnpr;->FRONT:Lnpr;

    invoke-static {p1}, Lhpp;->a(Lnpr;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->m:Lhqt;

    sget-object p1, Lnpr;->BACK:Lnpr;

    invoke-static {p1}, Lhpp;->a(Lnpr;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->n:Lhqt;

    sget-object p1, Lhqv;->PANORAMA_HORIZONTAL:Lhqv;

    sget-object v0, Lhqu;->SELECTED:Lhqu;

    const v1, 0x7f0201ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhqu;->UNSELECTED:Lhqu;

    const v3, 0x7f0201ac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v1

    const v2, 0x7f130235

    const v4, 0x7f130236

    invoke-static {p1, v0, v2, v4, v1}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->o:Lhqt;

    sget-object p1, Lhqv;->PANORAMA_VERTICAL:Lhqv;

    sget-object v0, Lhqu;->SELECTED:Lhqu;

    const v1, 0x7f020202

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhqu;->UNSELECTED:Lhqu;

    const v4, 0x7f0201ad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    const v1, 0x7f130238

    const v2, 0x7f130239

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v5

    invoke-static {p1, v0, v1, v2, v5}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->p:Lhqt;

    sget-object p1, Lhqv;->PANORAMA_WIDE:Lhqv;

    sget-object v0, Lhqu;->SELECTED:Lhqu;

    const v1, 0x7f020203

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhqu;->UNSELECTED:Lhqu;

    const v5, 0x7f0201af

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v2, v5}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    const v1, 0x7f13023a

    const v2, 0x7f13023b

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v6

    invoke-static {p1, v0, v1, v2, v6}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->q:Lhqt;

    sget-object p1, Lhqv;->PANORAMA_FISHEYE:Lhqv;

    sget-object v0, Lhqu;->SELECTED:Lhqu;

    const v1, 0x7f0201d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhqu;->UNSELECTED:Lhqu;

    const v6, 0x7f0201aa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1, v2, v6}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    const v1, 0x7f130233

    const v2, 0x7f130234

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v7

    invoke-static {p1, v0, v1, v2, v7}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->r:Lhqt;

    sget-object p1, Lhqv;->PANORAMA_PHOTOSPHERE:Lhqv;

    sget-object v0, Lhqu;->SELECTED:Lhqu;

    const v1, 0x7f020200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhqu;->UNSELECTED:Lhqu;

    const v7, 0x7f020201

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1, v2, v7}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    const v1, 0x7f13025d

    const v2, 0x7f130231

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v8

    invoke-static {p1, v0, v1, v2, v8}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->s:Lhqt;

    sget-object p1, Lhqv;->IMAX_AUDIO:Lhqv;

    sget-object v0, Lhqu;->IMAX_AUDIO_OFF:Lhqu;

    const v1, 0x7f0201a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhqu;->IMAX_AUDIO_ON:Lhqu;

    const v8, 0x7f0201a5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v1, v2, v8}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    new-instance v1, Lhqs;

    sget-object v2, Lhqu;->IMAX_AUDIO_OFF:Lhqu;

    const v8, 0x7f0201a4

    const v9, 0x7f1301a7

    const v10, 0x7f1301a7

    invoke-direct {v1, v2, v8, v9, v10}, Lhqs;-><init>(Lhqu;III)V

    new-instance v2, Lhqs;

    sget-object v8, Lhqu;->IMAX_AUDIO_ON:Lhqu;

    const v9, 0x7f0201a5

    const v10, 0x7f1301a9

    const v11, 0x7f1301a9

    invoke-direct {v2, v8, v9, v10, v11}, Lhqs;-><init>(Lhqu;III)V

    const v8, 0x7f1301a5

    const v9, 0x7f1301a5

    invoke-static {v1, v2}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v1

    invoke-static {p1, v0, v8, v9, v1}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->t:Lhqt;

    sget-object p1, Lhqv;->PHOTO_SPHERE:Lhqv;

    sget-object v0, Lhqu;->PHOTO_SPHERE:Lhqu;

    sget-object v1, Lhqu;->HORIZONTAL_PHOTO_SPHERE:Lhqu;

    sget-object v2, Lhqu;->VERTICAL_PHOTO_SPHERE:Lhqu;

    sget-object v8, Lhqu;->WIDE_ANGLE_PHOTO_SPHERE:Lhqu;

    sget-object v9, Lhqu;->FISH_EYE_PHOTO_SPHERE:Lhqu;

    invoke-static {v0, v7}, Lplj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lplj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lplj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5}, Lplj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6}, Lplj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v7, v10, v0

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v2, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v5, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    const/16 v0, 0x9

    aput-object v6, v10, v0

    const/4 v0, 0x5

    invoke-static {v0, v10}, Lpmc;->a(I[Ljava/lang/Object;)Lpmc;

    move-result-object v0

    new-instance v1, Lhqs;

    sget-object v2, Lhqu;->PHOTO_SPHERE:Lhqu;

    const v3, 0x7f020201

    const v4, 0x7f13022f

    const v5, 0x7f130231

    invoke-direct {v1, v2, v3, v4, v5}, Lhqs;-><init>(Lhqu;III)V

    new-instance v2, Lhqs;

    sget-object v3, Lhqu;->HORIZONTAL_PHOTO_SPHERE:Lhqu;

    const v4, 0x7f0201ac

    const v5, 0x7f130235

    const v6, 0x7f130236

    invoke-direct {v2, v3, v4, v5, v6}, Lhqs;-><init>(Lhqu;III)V

    new-instance v3, Lhqs;

    sget-object v4, Lhqu;->VERTICAL_PHOTO_SPHERE:Lhqu;

    const v5, 0x7f0201ad

    const v6, 0x7f130238

    const v7, 0x7f130239

    invoke-direct {v3, v4, v5, v6, v7}, Lhqs;-><init>(Lhqu;III)V

    new-instance v4, Lhqs;

    sget-object v5, Lhqu;->WIDE_ANGLE_PHOTO_SPHERE:Lhqu;

    const v6, 0x7f0201af

    const v7, 0x7f13023a

    const v8, 0x7f13023b

    invoke-direct {v4, v5, v6, v7, v8}, Lhqs;-><init>(Lhqu;III)V

    new-instance v5, Lhqs;

    sget-object v6, Lhqu;->FISH_EYE_PHOTO_SPHERE:Lhqu;

    const v7, 0x7f0201aa

    const v8, 0x7f130233

    const v9, 0x7f130234

    invoke-direct {v5, v6, v7, v8, v9}, Lhqs;-><init>(Lhqu;III)V

    const v6, 0x7f13025f

    const v7, 0x7f130260

    invoke-static {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v1

    invoke-static {p1, v0, v6, v7, v1}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p1

    iput-object p1, p0, Lhpp;->u:Lhqt;

    return-void
.end method

.method private static a(Lhqv;)Lhqt;
    .locals 9

    sget-object v0, Lhqu;->PHOTO_FLASH_OFF:Lhqu;

    const v6, 0x7f020197

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhqu;->PHOTO_FLASH_AUTO:Lhqu;

    const v7, 0x7f020196

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lhqu;->PHOTO_FLASH_ON:Lhqu;

    const v8, 0x7f020198

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    new-instance v1, Lhqs;

    sget-object v2, Lhqu;->PHOTO_FLASH_OFF:Lhqu;

    const v3, 0x7f130157

    invoke-direct {v1, v2, v6, v3, v3}, Lhqs;-><init>(Lhqu;III)V

    new-instance v2, Lhqs;

    sget-object v3, Lhqu;->PHOTO_FLASH_AUTO:Lhqu;

    const v4, 0x7f130153

    invoke-direct {v2, v3, v7, v4, v4}, Lhqs;-><init>(Lhqu;III)V

    new-instance v3, Lhqs;

    sget-object v4, Lhqu;->PHOTO_FLASH_ON:Lhqu;

    const v5, 0x7f130159

    invoke-direct {v3, v4, v8, v5, v5}, Lhqs;-><init>(Lhqu;III)V

    invoke-static {v1, v2, v3}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v1

    const v2, 0x7f130155

    const v3, 0x7f13015a

    invoke-static {p0, v0, v2, v3, v1}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lnpr;)Lhqt;
    .locals 11

    sget-object v0, Lnpr;->FRONT:Lnpr;

    const v1, 0x7f0201b0

    if-ne p0, v0, :cond_0

    const v0, 0x7f0201a6

    goto :goto_0

    :cond_0
    nop

    const v0, 0x7f0201b0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lnpr;->FRONT:Lnpr;

    const v3, 0x7f0201a9

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const v1, 0x7f0201a9

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lhqv;->AF:Lhqv;

    sget-object v2, Lhqu;->AF_ON:Lhqu;

    const v10, 0x7f02018f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lhqu;->AF_ON_LOCKED:Lhqu;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lhqu;->AF_OFF_NEAR:Lhqu;

    sget-object v8, Lhqu;->AF_OFF_FAR:Lhqu;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    move-object v9, p0

    invoke-static/range {v2 .. v9}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v2

    new-instance v3, Lhqs;

    sget-object v4, Lhqu;->AF_ON:Lhqu;

    const v5, 0x7f130065

    const v6, 0x7f130064

    invoke-direct {v3, v4, v10, v5, v6}, Lhqs;-><init>(Lhqu;III)V

    new-instance v4, Lhqs;

    sget-object v5, Lhqu;->AF_OFF_NEAR:Lhqu;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x7f130063

    const v7, 0x7f130062

    invoke-direct {v4, v5, v0, v6, v7}, Lhqs;-><init>(Lhqu;III)V

    new-instance v0, Lhqs;

    sget-object v5, Lhqu;->AF_OFF_FAR:Lhqu;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v6, 0x7f130061

    const v7, 0x7f130060

    invoke-direct {v0, v5, p0, v6, v7}, Lhqs;-><init>(Lhqu;III)V

    const p0, 0x7f130067

    const v5, 0x7f13005f

    invoke-static {v3, v4, v0}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v0

    invoke-static {v1, v2, p0, v5, v0}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lhqv;)Lhqt;
    .locals 6

    sget-object v0, Lhqu;->VIDEO_FLASH_OFF:Lhqu;

    const v1, 0x7f020197

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lhqu;->VIDEO_FLASH_ON:Lhqu;

    const v4, 0x7f020198

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v3, v5}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    new-instance v2, Lhqs;

    sget-object v3, Lhqu;->VIDEO_FLASH_OFF:Lhqu;

    const v5, 0x7f130157

    invoke-direct {v2, v3, v1, v5, v5}, Lhqs;-><init>(Lhqu;III)V

    new-instance v1, Lhqs;

    sget-object v3, Lhqu;->VIDEO_FLASH_ON:Lhqu;

    const v5, 0x7f130159

    invoke-direct {v1, v3, v4, v5, v5}, Lhqs;-><init>(Lhqu;III)V

    invoke-static {v2, v1}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v1

    const v2, 0x7f130155

    const v3, 0x7f13015a

    invoke-static {p0, v0, v2, v3, v1}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lhqv;)Lhqt;
    .locals 10

    iget-object v0, p0, Lhpp;->v:Lcot;

    sget-object v1, Lcps;->c:Lcpe;

    invoke-interface {v0, v1}, Lcot;->a(Lcpe;)Z

    move-result v0

    const v1, 0x7f1301a0

    const v2, 0x7f13019b

    const v3, 0x7f13019e

    const v4, 0x7f13019c

    const v5, 0x7f0200fb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0200fa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_0

    sget-object v0, Lhqu;->VIDEO_FLASH_OFF:Lhqu;

    sget-object v9, Lhqu;->VIDEO_FLASH_ON:Lhqu;

    nop

    invoke-static {v0, v8, v9, v6}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    new-instance v6, Lhqs;

    sget-object v8, Lhqu;->VIDEO_FLASH_OFF:Lhqu;

    invoke-direct {v6, v8, v7, v4, v4}, Lhqs;-><init>(Lhqu;III)V

    new-instance v4, Lhqs;

    sget-object v7, Lhqu;->VIDEO_FLASH_ON:Lhqu;

    invoke-direct {v4, v7, v5, v3, v3}, Lhqs;-><init>(Lhqu;III)V

    invoke-static {v6, v4}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v3

    invoke-static {p1, v0, v2, v1, v3}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lhqu;->VIDEO_FLASH_OFF:Lhqu;

    sget-object v9, Lhqu;->VIDEO_FLASH_ON:Lhqu;

    nop

    invoke-static {v0, v8, v9, v6}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    new-instance v6, Lhqs;

    sget-object v8, Lhqu;->VIDEO_FLASH_OFF:Lhqu;

    invoke-direct {v6, v8, v7, v4, v4}, Lhqs;-><init>(Lhqu;III)V

    new-instance v4, Lhqs;

    sget-object v7, Lhqu;->VIDEO_FLASH_ON:Lhqu;

    invoke-direct {v4, v7, v5, v3, v3}, Lhqs;-><init>(Lhqu;III)V

    invoke-static {v6, v4}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v3

    invoke-static {p1, v0, v2, v1, v3}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lhqt;
    .locals 8

    sget-object v0, Lhqv;->HDR:Lhqv;

    sget-object v1, Lhqu;->HDR_OFF:Lhqu;

    const v2, 0x7f0200f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lhqu;->HDR_AUTO:Lhqu;

    const v4, 0x7f0200f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lhqu;->HDR_ON:Lhqu;

    const v6, 0x7f0200f0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v1

    new-instance v2, Lhqs;

    sget-object v3, Lhqu;->HDR_OFF:Lhqu;

    const v4, 0x7f130185

    const v5, 0x7f0200f1

    invoke-direct {v2, v3, v5, v4, v4}, Lhqs;-><init>(Lhqu;III)V

    new-instance v3, Lhqs;

    sget-object v4, Lhqu;->HDR_AUTO:Lhqu;

    const v5, 0x7f130180

    const v6, 0x7f0200f3

    invoke-direct {v3, v4, v6, v5, v5}, Lhqs;-><init>(Lhqu;III)V

    new-instance v4, Lhqs;

    sget-object v5, Lhqu;->HDR_ON:Lhqu;

    const v6, 0x7f130187

    const v7, 0x7f0200ef

    invoke-direct {v4, v5, v7, v6, v6}, Lhqs;-><init>(Lhqu;III)V

    invoke-static {v2, v3, v4}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v2

    const v3, 0x7f130181

    const v4, 0x7f13018b

    invoke-static {v0, v1, v3, v4, v2}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object v0

    return-object v0
.end method
