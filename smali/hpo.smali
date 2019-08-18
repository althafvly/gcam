.class public final Lhpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lhqt;

.field public final B:Lhqt;

.field public final C:Lhqt;

.field public final D:Lhqt;

.field public final E:Lhqt;

.field public final F:Lhqt;

.field public final G:Lhqt;

.field public final H:Lhqt;

.field public final I:Lhqt;

.field public final J:Lhqt;

.field public final K:Lhqt;

.field public final L:Lhqt;

.field public final M:Lhqt;

.field public final N:Lhqt;

.field public final O:Lhqt;

.field public final P:Lhqt;

.field public final Q:Lhqt;

.field public final R:Lmsz;

.field public final S:Lmsz;

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public aa:Z

.field public ab:Z

.field public final ac:Z

.field public final ad:Z

.field public final ae:Lpgf;

.field public final af:Lpgf;

.field public final ag:Lpgf;

.field public final ah:Lpgf;

.field public final ai:Lpgf;

.field public final aj:Lpgf;

.field public final ak:Lpgf;

.field public final al:Lpgf;

.field public final am:Lpgf;

.field public final an:Lpgf;

.field public final ao:Lpgf;

.field public ap:Lpdn;

.field public aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

.field public ar:Landroid/widget/ImageButton;

.field public final as:Lfit;

.field public final at:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final au:Lmql;

.field private final av:Ljava/util/Map;

.field private final aw:Lmtt;

.field private final ax:Lhqt;

.field private final ay:Lpgf;

.field public final b:Lmtt;

.field public final c:Lmrj;

.field public final d:Lnba;

.field public final e:Lcot;

.field public final f:Lmtt;

.field public final g:Lmtt;

.field public final h:Lmtt;

.field public final i:Lmtt;

.field public final j:Lmtt;

.field public final k:Lmtt;

.field public final l:Lmtt;

.field public final m:Lmtt;

.field public final n:Lmtt;

.field public final o:Lmtt;

.field public final p:Lmtt;

.field public final q:Lmtt;

.field public final r:Lmtt;

.field public final s:Lmtt;

.field public final t:Lmtt;

.field public final u:Lmtt;

.field public final v:Lmtt;

.field public final w:Lmtt;

.field public final x:Lhqt;

.field public final y:Lhqt;

.field public final z:Lhqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OptionsBarController2"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtt;Lmrj;Lnba;Lmql;Lhpp;Lcot;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;ZLmtt;ZLmtt;Lmtt;Lmtt;ZLmtt;ZZLmtt;Lmtt;ZLfit;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p29

    move/from16 v3, p30

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lhqu;->TIMER_ZERO_SECONDS:Lhqu;

    sget-object v5, Ljfx;->OFF:Ljfx;

    sget-object v6, Lhqu;->TIMER_THREE_SECONDS:Lhqu;

    sget-object v7, Ljfx;->THREE:Ljfx;

    sget-object v8, Lhqu;->TIMER_TEN_SECONDS:Lhqu;

    sget-object v9, Ljfx;->TEN:Ljfx;

    sget-object v10, Lhqu;->TIMER_AUTO:Lhqu;

    sget-object v11, Ljfx;->AUTO:Ljfx;

    invoke-static/range {v4 .. v11}, Lpic;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpic;

    move-result-object v4

    iput-object v4, v0, Lhpo;->ae:Lpgf;

    sget-object v5, Lhqu;->HDR_OFF:Lhqu;

    sget-object v6, Lhlb;->OFF:Lhlb;

    sget-object v7, Lhqu;->HDR_AUTO:Lhqu;

    sget-object v8, Lhlb;->AUTO:Lhlb;

    sget-object v9, Lhqu;->HDR_ON:Lhqu;

    sget-object v10, Lhlb;->ON:Lhlb;

    invoke-static/range {v5 .. v10}, Lpic;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpic;

    move-result-object v4

    iput-object v4, v0, Lhpo;->af:Lpgf;

    sget-object v4, Lhqu;->SELECTED:Lhqu;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lhqu;->UNSELECTED:Lhqu;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4, v6, v7, v9}, Lpic;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpic;

    move-result-object v4

    iput-object v4, v0, Lhpo;->ag:Lpgf;

    sget-object v10, Lhqu;->PHOTO_FLASH_AUTO:Lhqu;

    sget-object v12, Lhqu;->PHOTO_FLASH_OFF:Lhqu;

    sget-object v14, Lhqu;->PHOTO_FLASH_ON:Lhqu;

    const-string v11, "auto"

    const-string v13, "off"

    const-string v15, "on"

    invoke-static/range {v10 .. v15}, Lpic;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpic;

    move-result-object v4

    iput-object v4, v0, Lhpo;->ah:Lpgf;

    sget-object v10, Lhqu;->FPS_AUTO:Lhqu;

    sget-object v11, Ljfv;->FPS_AUTO:Ljfv;

    sget-object v12, Lhqu;->FPS_30:Lhqu;

    sget-object v13, Ljfv;->FPS_30:Ljfv;

    sget-object v14, Lhqu;->FPS_60:Lhqu;

    sget-object v15, Ljfv;->FPS_60:Ljfv;

    invoke-static/range {v10 .. v15}, Lpic;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpic;

    move-result-object v4

    iput-object v4, v0, Lhpo;->ai:Lpgf;

    sget-object v4, Lhqu;->EXT_MICROPHONE_ON:Lhqu;

    sget-object v7, Lhqu;->EXT_MICROPHONE_OFF:Lhqu;

    invoke-static {v4, v6, v7, v9}, Lpic;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpic;

    move-result-object v4

    iput-object v4, v0, Lhpo;->aj:Lpgf;

    sget-object v10, Lhqu;->BEAUTIFICATION_ON_LIGHT:Lhqu;

    sget-object v4, Ljfs;->ON_LIGHT:Ljfs;

    iget v4, v4, Ljfs;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lhqu;->BEAUTIFICATION_ON_STRONG:Lhqu;

    sget-object v4, Ljfs;->ON_STRONG:Ljfs;

    iget v4, v4, Ljfs;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lhqu;->BEAUTIFICATION_OFF:Lhqu;

    sget-object v4, Ljfs;->OFF:Ljfs;

    iget v4, v4, Ljfs;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Lpic;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpic;

    move-result-object v4

    iput-object v4, v0, Lhpo;->ak:Lpgf;

    sget-object v10, Lhqu;->AF_ON:Lhqu;

    sget-object v4, Ljft;->ON:Ljft;

    iget v4, v4, Ljft;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lhqu;->AF_ON_LOCKED:Lhqu;

    sget-object v4, Ljft;->ON_LOCKED:Ljft;

    iget v4, v4, Ljft;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lhqu;->AF_OFF_NEAR:Lhqu;

    sget-object v4, Ljft;->OFF_NEAR:Ljft;

    iget v4, v4, Ljft;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Lhqu;->AF_OFF_FAR:Lhqu;

    sget-object v4, Ljft;->OFF_FAR:Ljft;

    iget v4, v4, Ljft;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v10 .. v17}, Lpic;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpic;

    move-result-object v4

    iput-object v4, v0, Lhpo;->al:Lpgf;

    sget-object v10, Lhqu;->MICROVIDEO_ON:Lhqu;

    sget-object v4, Ljfu;->MICRO_ON:Ljfu;

    iget v4, v4, Ljfu;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lhqu;->MICROVIDEO_AUTO:Lhqu;

    sget-object v4, Ljfu;->MICRO_AUTO:Ljfu;

    iget v4, v4, Ljfu;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lhqu;->MICROVIDEO_OFF:Lhqu;

    sget-object v4, Ljfu;->MICRO_OFF:Ljfu;

    iget v4, v4, Ljfu;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Lpic;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpic;

    move-result-object v4

    iput-object v4, v0, Lhpo;->am:Lpgf;

    sget-object v4, Lhqu;->PHOTO_SPHERE:Lhqu;

    sget-object v7, Lhqu;->HORIZONTAL_PHOTO_SPHERE:Lhqu;

    sget-object v10, Lhqu;->VERTICAL_PHOTO_SPHERE:Lhqu;

    sget-object v11, Lhqu;->WIDE_ANGLE_PHOTO_SPHERE:Lhqu;

    sget-object v12, Lhqu;->FISH_EYE_PHOTO_SPHERE:Lhqu;

    const-string v13, "pano_photosphere"

    invoke-static {v4, v13}, Lplj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "pano_horizontal"

    invoke-static {v7, v14}, Lplj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "pano_vertical"

    invoke-static {v10, v15}, Lplj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "pano_wide"

    invoke-static {v11, v5}, Lplj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "pano_fisheye"

    invoke-static {v12, v8}, Lplj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpma;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v4, v2, v17

    const/4 v4, 0x1

    aput-object v13, v2, v4

    const/4 v4, 0x2

    aput-object v7, v2, v4

    const/4 v4, 0x3

    aput-object v14, v2, v4

    const/4 v4, 0x4

    aput-object v10, v2, v4

    const/4 v4, 0x5

    aput-object v15, v2, v4

    const/4 v7, 0x6

    aput-object v11, v2, v7

    const/4 v7, 0x7

    aput-object v5, v2, v7

    const/16 v5, 0x8

    aput-object v12, v2, v5

    const/16 v5, 0x9

    aput-object v8, v2, v5

    invoke-direct {v3, v2, v4}, Lpma;-><init>([Ljava/lang/Object;I)V

    iput-object v3, v0, Lhpo;->ay:Lpgf;

    new-instance v2, Lhqh;

    invoke-direct {v2}, Lhqh;-><init>()V

    sget-object v2, Lhqu;->VIDEO_FLASH_OFF:Lhqu;

    sget-object v3, Lhqu;->VIDEO_FLASH_ON:Lhqu;

    const-string v4, "off"

    const-string v5, "torch"

    invoke-static {v2, v4, v3, v5}, Lpic;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpic;

    move-result-object v2

    iput-object v2, v0, Lhpo;->an:Lpgf;

    sget-object v2, Lhqu;->IMAX_AUDIO_ON:Lhqu;

    sget-object v3, Lhqu;->IMAX_AUDIO_OFF:Lhqu;

    invoke-static {v2, v6, v3, v9}, Lpic;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpic;

    move-result-object v2

    iput-object v2, v0, Lhpo;->ao:Lpgf;

    sget-object v2, Lpcn;->a:Lpcn;

    iput-object v2, v0, Lhpo;->ap:Lpdn;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lhpo;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, p1

    iput-object v2, v0, Lhpo;->b:Lmtt;

    move-object/from16 v2, p2

    iput-object v2, v0, Lhpo;->c:Lmrj;

    move-object/from16 v2, p3

    iput-object v2, v0, Lhpo;->d:Lnba;

    move-object/from16 v2, p4

    iput-object v2, v0, Lhpo;->au:Lmql;

    move-object/from16 v2, p6

    iput-object v2, v0, Lhpo;->e:Lcot;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lhpo;->av:Ljava/util/Map;

    move-object/from16 v4, p32

    iput-object v4, v0, Lhpo;->f:Lmtt;

    move-object/from16 v4, p7

    iput-object v4, v0, Lhpo;->g:Lmtt;

    move-object/from16 v4, p9

    iput-object v4, v0, Lhpo;->h:Lmtt;

    move-object/from16 v4, p10

    iput-object v4, v0, Lhpo;->i:Lmtt;

    move-object/from16 v4, p11

    iput-object v4, v0, Lhpo;->j:Lmtt;

    move-object/from16 v4, p12

    iput-object v4, v0, Lhpo;->k:Lmtt;

    move-object/from16 v4, p15

    iput-object v4, v0, Lhpo;->n:Lmtt;

    move-object/from16 v4, p13

    iput-object v4, v0, Lhpo;->l:Lmtt;

    move-object/from16 v4, p14

    iput-object v4, v0, Lhpo;->m:Lmtt;

    move-object/from16 v4, p17

    iput-object v4, v0, Lhpo;->o:Lmtt;

    move-object/from16 v4, p18

    iput-object v4, v0, Lhpo;->p:Lmtt;

    move-object/from16 v4, p19

    iput-object v4, v0, Lhpo;->q:Lmtt;

    move-object/from16 v4, p20

    iput-object v4, v0, Lhpo;->r:Lmtt;

    move-object/from16 v4, p22

    iput-object v4, v0, Lhpo;->s:Lmtt;

    move-object/from16 v4, p24

    iput-object v4, v0, Lhpo;->t:Lmtt;

    move-object/from16 v4, p25

    iput-object v4, v0, Lhpo;->u:Lmtt;

    move-object/from16 v4, p26

    iput-object v4, v0, Lhpo;->aw:Lmtt;

    move-object/from16 v4, p28

    iput-object v4, v0, Lhpo;->v:Lmtt;

    move-object/from16 v4, p31

    iput-object v4, v0, Lhpo;->w:Lmtt;

    invoke-interface/range {p6 .. p6}, Lcot;->b()Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lhqs;

    sget-object v5, Lhqu;->TIMER_ZERO_SECONDS:Lhqu;

    const v6, 0x7f130331

    const v7, 0x7f02023b

    invoke-direct {v4, v5, v7, v6, v6}, Lhqs;-><init>(Lhqu;III)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhqs;

    sget-object v5, Lhqu;->TIMER_THREE_SECONDS:Lhqu;

    const v6, 0x7f130333

    const v8, 0x7f020239

    const v9, 0x7f13032c

    invoke-direct {v4, v5, v8, v6, v9}, Lhqs;-><init>(Lhqu;III)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhqs;

    sget-object v5, Lhqu;->TIMER_TEN_SECONDS:Lhqu;

    const v8, 0x7f020238

    const v9, 0x7f130329

    invoke-direct {v4, v5, v8, v6, v9}, Lhqs;-><init>(Lhqu;III)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lhqv;->TIMER:Lhqv;

    sget-object v8, Lhqu;->TIMER_ZERO_SECONDS:Lhqu;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lhqu;->TIMER_THREE_SECONDS:Lhqu;

    const v5, 0x7f0201bd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lhqu;->TIMER_TEN_SECONDS:Lhqu;

    const v5, 0x7f0201bc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lhqu;->TIMER_AUTO:Lhqu;

    const v5, 0x7f02019a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v8 .. v15}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v5

    invoke-static {v2}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v2

    const v6, 0x7f13032f

    const v7, 0x7f130332

    invoke-static {v4, v5, v6, v7, v2}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object v2

    iput-object v2, v0, Lhpo;->x:Lhqt;

    iget-object v2, v1, Lhpp;->c:Lhqt;

    iput-object v2, v0, Lhpo;->y:Lhqt;

    iget-object v2, v1, Lhpp;->d:Lhqt;

    iput-object v2, v0, Lhpo;->z:Lhqt;

    iget-object v2, v1, Lhpp;->e:Lhqt;

    iput-object v2, v0, Lhpo;->A:Lhqt;

    iget-object v2, v1, Lhpp;->f:Lhqt;

    iput-object v2, v0, Lhpo;->B:Lhqt;

    iget-object v2, v1, Lhpp;->h:Lhqt;

    iput-object v2, v0, Lhpo;->C:Lhqt;

    iget-object v2, v1, Lhpp;->i:Lhqt;

    iput-object v2, v0, Lhpo;->D:Lhqt;

    iget-object v2, v1, Lhpp;->g:Lhqt;

    iput-object v2, v0, Lhpo;->E:Lhqt;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v4, p29

    if-eqz v4, :cond_0

    sget-object v5, Lhqu;->FPS_AUTO:Lhqu;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v5, Lhqu;->FPS_30:Lhqu;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p30

    if-eqz v5, :cond_1

    sget-object v6, Lhqu;->FPS_60:Lhqu;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v3, v7, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhqu;

    sget-object v9, Lhpp;->b:Lpis;

    invoke-virtual {v9, v8}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhqs;

    invoke-static {v8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhqs;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lhqv;->FPS:Lhqv;

    sget-object v3, Lhpp;->a:Lpis;

    const v7, 0x7f130164

    const v8, 0x7f130165

    invoke-static {v6}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v6

    invoke-static {v2, v3, v7, v8, v6}, Lhqt;->a(Lhqv;Lpis;IILpim;)Lhqt;

    move-result-object v2

    iput-object v2, v0, Lhpo;->F:Lhqt;

    iget-object v2, v1, Lhpp;->j:Lhqt;

    iput-object v2, v0, Lhpo;->G:Lhqt;

    iget-object v2, v1, Lhpp;->k:Lhqt;

    iput-object v2, v0, Lhpo;->H:Lhqt;

    iget-object v2, v1, Lhpp;->l:Lhqt;

    iput-object v2, v0, Lhpo;->I:Lhqt;

    iget-object v2, v1, Lhpp;->n:Lhqt;

    iput-object v2, v0, Lhpo;->J:Lhqt;

    iget-object v2, v1, Lhpp;->m:Lhqt;

    iput-object v2, v0, Lhpo;->K:Lhqt;

    iget-object v2, v1, Lhpp;->s:Lhqt;

    iput-object v2, v0, Lhpo;->L:Lhqt;

    iget-object v2, v1, Lhpp;->o:Lhqt;

    iput-object v2, v0, Lhpo;->M:Lhqt;

    iget-object v2, v1, Lhpp;->p:Lhqt;

    iput-object v2, v0, Lhpo;->N:Lhqt;

    iget-object v2, v1, Lhpp;->q:Lhqt;

    iput-object v2, v0, Lhpo;->O:Lhqt;

    iget-object v2, v1, Lhpp;->r:Lhqt;

    iput-object v2, v0, Lhpo;->P:Lhqt;

    iget-object v2, v1, Lhpp;->t:Lhqt;

    iput-object v2, v0, Lhpo;->Q:Lhqt;

    iget-object v1, v1, Lhpp;->u:Lhqt;

    iput-object v1, v0, Lhpo;->ax:Lhqt;

    move-object/from16 v1, p8

    iput-object v1, v0, Lhpo;->R:Lmsz;

    move/from16 v1, p21

    iput-boolean v1, v0, Lhpo;->T:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lhpo;->U:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lhpo;->V:Z

    iput-boolean v4, v0, Lhpo;->ac:Z

    iput-boolean v5, v0, Lhpo;->ad:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lhpo;->S:Lmsz;

    move/from16 v1, p33

    iput-boolean v1, v0, Lhpo;->W:Z

    move-object/from16 v1, p34

    iput-object v1, v0, Lhpo;->as:Lfit;

    return-void
.end method

.method public static a(Lpgf;Lmtt;Lhqu;)Lhqu;
    .locals 6

    invoke-interface {p0}, Lpgf;->a()Lpgf;

    move-result-object p0

    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lpgf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhqu;

    if-nez p0, :cond_0

    sget-object p0, Lhpo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6c

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to get MenuOption for property "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but value wasn\'t found in map. Returning default instead: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method private final a(Lhqt;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhqu;->SELECTED:Lhqu;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqt;Lhqu;)V

    return-void
.end method

.method private final a(Lmtt;Lpgf;Lhqt;)V
    .locals 3

    iget-object v0, p0, Lhpo;->au:Lmql;

    new-instance v1, Lhpu;

    invoke-direct {v1, p0, p2, p1, p3}, Lhpu;-><init>(Lhpo;Lpgf;Lmtt;Lhqt;)V

    iget-object v2, p0, Lhpo;->c:Lmrj;

    invoke-interface {p1, v1, v2}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    iget-object v0, p0, Lhpo;->e:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    iget-object v0, p0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v1, Lhpx;

    invoke-direct {v1, p0, p2, p1}, Lhpx;-><init>(Lhpo;Lpgf;Lmtt;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a:Ljava/util/Map;

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)Lhpo;
    .locals 4

    invoke-static {}, Lmrj;->b()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lhpo;->d:Lnba;

    const-string v1, "OptionsBarCtrl#wire"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhpo;->e:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    iput-object p1, p0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhpo;->e:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    new-instance v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f1403b5

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lhpo;->ar:Landroid/widget/ImageButton;

    iget-object v0, p0, Lhpo;->ar:Landroid/widget/ImageButton;

    const v1, 0x7f0201d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lhpo;->ar:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130029

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhpo;->ar:Landroid/widget/ImageButton;

    new-instance v0, Lhqc;

    invoke-direct {v0, p0}, Lhqc;-><init>(Lhpo;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhpo;->au:Lmql;

    iget-object v0, p0, Lhpo;->b:Lmtt;

    new-instance v1, Lhpr;

    invoke-direct {v1, p0}, Lhpr;-><init>(Lhpo;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v1, v2}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-interface {p1, v0}, Lmql;->a(Lnah;)Lnah;

    iget-object p1, p0, Lhpo;->au:Lmql;

    iget-object v0, p0, Lhpo;->q:Lmtt;

    new-instance v1, Lhpq;

    invoke-direct {v1, p0}, Lhpq;-><init>(Lhpo;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v1, v2}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-interface {p1, v0}, Lmql;->a(Lnah;)Lnah;

    iget-object p1, p0, Lhpo;->au:Lmql;

    iget-object v0, p0, Lhpo;->R:Lmsz;

    new-instance v1, Lhpy;

    invoke-direct {v1, p0}, Lhpy;-><init>(Lhpo;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v1, v2}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-interface {p1, v0}, Lmql;->a(Lnah;)Lnah;

    iget-object p1, p0, Lhpo;->au:Lmql;

    iget-object v0, p0, Lhpo;->i:Lmtt;

    new-instance v1, Lhqb;

    invoke-direct {v1, p0}, Lhqb;-><init>(Lhpo;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v1, v2}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-interface {p1, v0}, Lmql;->a(Lnah;)Lnah;

    iget-object p1, p0, Lhpo;->au:Lmql;

    iget-object v0, p0, Lhpo;->S:Lmsz;

    new-instance v1, Lhqa;

    invoke-direct {v1, p0}, Lhqa;-><init>(Lhpo;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v1, v2}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-interface {p1, v0}, Lmql;->a(Lnah;)Lnah;

    iget-object p1, p0, Lhpo;->f:Lmtt;

    iget-object v0, p0, Lhpo;->ae:Lpgf;

    iget-object v1, p0, Lhpo;->x:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->g:Lmtt;

    iget-object v0, p0, Lhpo;->af:Lpgf;

    iget-object v1, p0, Lhpo;->y:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->h:Lmtt;

    iget-object v0, p0, Lhpo;->ag:Lpgf;

    iget-object v1, p0, Lhpo;->z:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->j:Lmtt;

    iget-object v0, p0, Lhpo;->ah:Lpgf;

    iget-object v1, p0, Lhpo;->A:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->k:Lmtt;

    iget-object v0, p0, Lhpo;->ah:Lpgf;

    iget-object v1, p0, Lhpo;->B:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->l:Lmtt;

    iget-object v0, p0, Lhpo;->an:Lpgf;

    iget-object v1, p0, Lhpo;->C:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->m:Lmtt;

    iget-object v0, p0, Lhpo;->an:Lpgf;

    iget-object v1, p0, Lhpo;->D:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->n:Lmtt;

    iget-object v0, p0, Lhpo;->an:Lpgf;

    iget-object v1, p0, Lhpo;->E:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->o:Lmtt;

    iget-object v0, p0, Lhpo;->ai:Lpgf;

    iget-object v1, p0, Lhpo;->F:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->p:Lmtt;

    iget-object v0, p0, Lhpo;->aj:Lpgf;

    iget-object v1, p0, Lhpo;->G:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->r:Lmtt;

    iget-object v0, p0, Lhpo;->am:Lpgf;

    iget-object v1, p0, Lhpo;->H:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->s:Lmtt;

    iget-object v0, p0, Lhpo;->ak:Lpgf;

    iget-object v1, p0, Lhpo;->I:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->t:Lmtt;

    iget-object v0, p0, Lhpo;->al:Lpgf;

    iget-object v1, p0, Lhpo;->J:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->u:Lmtt;

    iget-object v0, p0, Lhpo;->al:Lpgf;

    iget-object v1, p0, Lhpo;->K:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->w:Lmtt;

    iget-object v0, p0, Lhpo;->ao:Lpgf;

    iget-object v1, p0, Lhpo;->Q:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->v:Lmtt;

    iget-object v0, p0, Lhpo;->ay:Lpgf;

    iget-object v1, p0, Lhpo;->ax:Lhqt;

    invoke-direct {p0, p1, v0, v1}, Lhpo;->a(Lmtt;Lpgf;Lhqt;)V

    iget-object p1, p0, Lhpo;->au:Lmql;

    iget-object v0, p0, Lhpo;->aw:Lmtt;

    new-instance v1, Lhqf;

    invoke-direct {v1, p0}, Lhqf;-><init>(Lhpo;)V

    iget-object v2, p0, Lhpo;->c:Lmrj;

    invoke-interface {v0, v1, v2}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-interface {p1, v0}, Lmql;->a(Lnah;)Lnah;

    iget-object p1, p0, Lhpo;->au:Lmql;

    iget-object v0, p0, Lhpo;->j:Lmtt;

    new-instance v1, Lhqe;

    invoke-direct {v1, p0}, Lhqe;-><init>(Lhpo;)V

    iget-object v2, p0, Lhpo;->c:Lmrj;

    invoke-interface {v0, v1, v2}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-interface {p1, v0}, Lmql;->a(Lnah;)Lnah;

    iget-object p1, p0, Lhpo;->au:Lmql;

    iget-object v0, p0, Lhpo;->k:Lmtt;

    new-instance v1, Lhpt;

    invoke-direct {v1, p0}, Lhpt;-><init>(Lhpo;)V

    iget-object v2, p0, Lhpo;->c:Lmrj;

    invoke-interface {v0, v1, v2}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-interface {p1, v0}, Lmql;->a(Lnah;)Lnah;

    iget-object p1, p0, Lhpo;->au:Lmql;

    iget-object v0, p0, Lhpo;->g:Lmtt;

    new-instance v1, Lhps;

    invoke-direct {v1, p0}, Lhps;-><init>(Lhpo;)V

    iget-object v2, p0, Lhpo;->c:Lmrj;

    invoke-interface {v0, v1, v2}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-interface {p1, v0}, Lmql;->a(Lnah;)Lnah;

    iget-object p1, p0, Lhpo;->au:Lmql;

    iget-object v0, p0, Lhpo;->b:Lmtt;

    new-instance v1, Lhpv;

    invoke-direct {v1, p0}, Lhpv;-><init>(Lhpo;)V

    iget-object v2, p0, Lhpo;->c:Lmrj;

    invoke-interface {v0, v1, v2}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-interface {p1, v0}, Lmql;->a(Lnah;)Lnah;

    iget-object p1, p0, Lhpo;->d:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-object p0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lhpo;->e:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    iget-object v0, p0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    return-void
.end method

.method public final a(Lgnt;)V
    .locals 4

    invoke-interface {p1}, Lgnt;->b()Lnpr;

    move-result-object v0

    sget-object v1, Lnpr;->FRONT:Lnpr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhpo;->aa:Z

    invoke-interface {p1}, Lgnt;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhpo;->aa:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lhpo;->X:Z

    invoke-interface {p1}, Lgnt;->s()Z

    move-result p1

    iput-boolean p1, p0, Lhpo;->Z:Z

    iput-boolean v3, p0, Lhpo;->Y:Z

    invoke-virtual {p0}, Lhpo;->e()V

    return-void
.end method

.method public final a(Lhqg;)V
    .locals 0

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lhpo;->ap:Lpdn;

    return-void
.end method

.method public final a(Lhqv;Lhrg;)V
    .locals 1

    iget-object v0, p0, Lhpo;->av:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lmtt;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Lhqt;

    iget-object v2, p0, Lhpo;->L:Lhqt;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lhpo;->M:Lhqt;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lhpo;->N:Lhqt;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lhpo;->O:Lhqt;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lhpo;->P:Lhqt;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    :goto_0
    if-lt v3, v0, :cond_5

    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_photosphere"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhpo;->L:Lhqt;

    invoke-direct {p0, p1}, Lhpo;->a(Lhqt;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhpo;->M:Lhqt;

    invoke-direct {p0, p1}, Lhpo;->a(Lhqt;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lhpo;->N:Lhqt;

    invoke-direct {p0, p1}, Lhpo;->a(Lhqt;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lhpo;->O:Lhqt;

    invoke-direct {p0, p1}, Lhpo;->a(Lhqt;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_fisheye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lhpo;->P:Lhqt;

    invoke-direct {p0, p1}, Lhpo;->a(Lhqt;)V

    return-void

    :cond_4
    sget-object v0, Lhpo;->a:Ljava/lang/String;

    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x54

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempted to update panorama option to invalid value."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid panorama value."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    aget-object v2, v1, v3

    iget-object v4, p0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v5, Lhqu;->UNSELECTED:Lhqu;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqt;Lhqu;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public final a(Lpgf;Lmtt;Lhqt;Z)V
    .locals 1

    if-eqz p4, :cond_1

    sget-object p4, Lhqu;->UNKNOWN:Lhqu;

    invoke-static {p1, p2, p4}, Lhpo;->a(Lpgf;Lmtt;Lhqu;)Lhqu;

    move-result-object p1

    sget-object p4, Lhqu;->UNKNOWN:Lhqu;

    if-ne p1, p4, :cond_0

    sget-object p1, Lhpo;->a:Ljava/lang/String;

    invoke-interface {p2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x34

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Property value "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not associated with a MenuOption."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lhpo;->e:Lcot;

    invoke-interface {p2}, Lcot;->f()Z

    iget-object p2, p0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object p4, p0, Lhpo;->av:Ljava/util/Map;

    invoke-virtual {p3}, Lhqt;->a()Lhqv;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhrg;

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqt;Lhqu;Lhrg;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 6

    iget-object v0, p0, Lhpo;->e:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    iget-object v0, p0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    const/4 v5, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 v5, 0x1

    nop

    :cond_0
    return v5
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lhpo;->e:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    iget-object v0, p0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10b0000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    new-instance v2, Lhrx;

    invoke-direct {v2, v0}, Lhrx;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Z

    :cond_0
    invoke-virtual {p0}, Lhpo;->h()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lhpo;->e:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    iget-object v0, p0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10b0001

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    new-instance v2, Lhsa;

    invoke-direct {v2, v0}, Lhsa;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Z

    :cond_0
    invoke-virtual {p0}, Lhpo;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhpo;->e:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    iget-object v0, p0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setVisibility(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lhpo;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpo;->c:Lmrj;

    new-instance v1, Lhqd;

    invoke-direct {v1, p0}, Lhqd;-><init>(Lhpo;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lhpo;->aa:Z

    const-string v1, "on"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpo;->k:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhpo;->j:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpo;->aw:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lhlb;->ON:Lhlb;

    iget-object v1, p0, Lhpo;->g:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lhpo;->e:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    iget-object v0, p0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhqv;->MICROVIDEO:Lhqv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqv;)V

    return-void

    :cond_3
    iget-object v0, p0, Lhpo;->e:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    iget-object v0, p0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhqv;->MICROVIDEO:Lhqv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lhqv;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhpo;->e:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    iget-object v0, p0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lhpo;->e:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    iget-object v0, p0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lhpo;->e:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    iget-object v0, p0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
