.class public Lcom/google/android/gms/googlehelp/GoogleHelp;
.super Llzu;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private A:Z

.field private B:Lcom/google/android/gms/feedback/ErrorReport;

.field private C:I

.field private D:Landroid/app/PendingIntent;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Ljava/lang/String;

.field public a:Landroid/net/Uri;

.field public b:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lmcg;

.field public g:Lmas;

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/accounts/Account;

.field private k:Landroid/os/Bundle;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:Z

.field private q:Ljava/util/List;

.field private r:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private s:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private u:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private v:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/util/List;

.field private y:Lmbo;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcj;

    invoke-direct {v0}, Lmcj;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILmbo;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Llzu;-><init>()V

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Lcom/google/android/gms/feedback/ErrorReport;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:I

    move/from16 v2, p27

    iput v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:I

    move/from16 v2, p28

    iput-boolean v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Z

    move/from16 v2, p29

    iput-boolean v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Z

    move/from16 v2, p30

    iput v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:I

    move-object/from16 v2, p31

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Landroid/accounts/Account;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    move-object v2, p5

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:Landroid/graphics/Bitmap;

    move v2, p8

    iput-boolean v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:Z

    move v2, p9

    iput-boolean v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Z

    move/from16 v2, p32

    iput-boolean v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    move-object v2, p10

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Ljava/util/List;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Landroid/app/PendingIntent;

    move-object v2, p11

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Landroid/os/Bundle;

    move-object v2, p12

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Landroid/graphics/Bitmap;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:[B

    move/from16 v2, p14

    iput v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:I

    move/from16 v2, p15

    iput v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:I

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/net/Uri;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:Ljava/util/List;

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    new-instance v1, Lmbo;

    invoke-direct {v1}, Lmbo;-><init>()V

    move/from16 v2, p19

    iput v2, v1, Lmbo;->a:I

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Lmbo;

    goto :goto_1

    :cond_0
    if-nez p20, :cond_1

    new-instance v1, Lmbo;

    invoke-direct {v1}, Lmbo;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p20

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Lmbo;

    :goto_1
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Ljava/util/List;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Lcom/google/android/gms/feedback/ErrorReport;

    if-eqz v1, :cond_2

    const-string v2, "GoogleHelp"

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->a:Ljava/lang/String;

    :cond_2
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Help requires a non-empty appContext"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILmbo;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    invoke-direct/range {p0 .. p32}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILmbo;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    move-object v0, p0

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 33
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v1, Ljava/util/ArrayList;

    move-object v10, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v21, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v23, v1

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v1, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc8

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILmbo;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:Ljava/util/List;

    new-instance v1, Lmdd;

    invoke-direct {v1, p1, p2, p3}, Lmdd;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfzn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfzn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lfzn;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Landroid/accounts/Account;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lfzn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lfzn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lfzn;->a(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Landroid/os/Bundle;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Landroid/graphics/Bitmap;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lfzn;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/net/Uri;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:Ljava/util/List;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1}, Lfzn;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lfzn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Ljava/util/List;

    const/16 v2, 0x12

    invoke-static {p1, v2, v1}, Lfzn;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:[B

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lfzn;->a(Landroid/os/Parcel;I[B)V

    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:I

    const/16 v2, 0x14

    invoke-static {p1, v2, v1}, Lfzn;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:I

    const/16 v2, 0x15

    invoke-static {p1, v2, v1}, Lfzn;->b(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    const/16 v2, 0x16

    invoke-static {p1, v2, v1}, Lfzn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Lcom/google/android/gms/feedback/ErrorReport;

    const/16 v2, 0x17

    invoke-static {p1, v2, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Lmbo;

    const/16 v2, 0x19

    invoke-static {p1, v2, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {p1, v2, v1}, Lfzn;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    const/16 v2, 0x1f

    invoke-static {p1, v2, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    const/16 v2, 0x20

    invoke-static {p1, v2, v1}, Lfzn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Landroid/app/PendingIntent;

    const/16 v2, 0x21

    invoke-static {p1, v2, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:Ljava/lang/String;

    const/16 v2, 0x22

    invoke-static {p1, v2, v1}, Lfzn;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:Landroid/graphics/Bitmap;

    const/16 v2, 0x23

    invoke-static {p1, v2, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:I

    const/16 v1, 0x24

    invoke-static {p1, v1, p2}, Lfzn;->b(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Z

    const/16 v1, 0x25

    invoke-static {p1, v1, p2}, Lfzn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Z

    const/16 v1, 0x26

    invoke-static {p1, v1, p2}, Lfzn;->a(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:I

    const/16 v1, 0x27

    invoke-static {p1, v1, p2}, Lfzn;->b(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {p1, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    const/16 v1, 0x29

    invoke-static {p1, v1, p2}, Lfzn;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-static {p1, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lfzn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
