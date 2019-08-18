.class public final Lrdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrdz;

.field public static final c:[I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I


# instance fields
.field public final b:[Lrfb;

.field public final d:[Lrfd;

.field public e:[C

.field private final f:Lrdq;

.field private n:Lrdq;

.field private o:[I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lrdz;->e(I)I

    move-result v0

    sput v0, Lrdz;->g:I

    const/16 v0, 0xf

    invoke-static {v0}, Lrdz;->e(I)I

    move-result v0

    sput v0, Lrdz;->h:I

    const/16 v0, 0x12

    invoke-static {v0}, Lrdz;->e(I)I

    move-result v0

    sput v0, Lrdz;->i:I

    const/16 v0, 0xc

    invoke-static {v0}, Lrdz;->e(I)I

    move-result v0

    sput v0, Lrdz;->j:I

    const/16 v0, 0xd

    invoke-static {v0}, Lrdz;->e(I)I

    move-result v0

    sput v0, Lrdz;->k:I

    const/16 v0, 0xe

    invoke-static {v0}, Lrdz;->e(I)I

    move-result v0

    sput v0, Lrdz;->l:I

    sget v0, Lrdz;->j:I

    sget v1, Lrdz;->k:I

    or-int/2addr v0, v1

    sget v1, Lrdz;->l:I

    or-int/2addr v0, v1

    sput v0, Lrdz;->m:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lrdz;->c:[I

    :try_start_0
    new-instance v0, Lrdz;

    invoke-direct {v0}, Lrdz;-><init>()V

    sput-object v0, Lrdz;->a:Lrdz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/MissingResourceException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v0, v2, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x4
        0x5
        0x3
        0x2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x41

    new-array v2, v1, [Lrfb;

    new-instance v3, Lrfb;

    const/4 v4, 0x1

    const/16 v5, 0x100

    invoke-direct {v3, v0, v4, v5}, Lrfb;-><init>(Lrdz;II)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lrfb;

    const/16 v6, 0x80

    invoke-direct {v3, v0, v4, v6}, Lrfb;-><init>(Lrdz;II)V

    aput-object v3, v2, v4

    new-instance v3, Lrec;

    invoke-direct {v3, v0}, Lrec;-><init>(Lrdz;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lrel;

    invoke-direct {v3, v0}, Lrel;-><init>(Lrdz;)V

    const/4 v7, 0x3

    aput-object v3, v2, v7

    new-instance v3, Lrfb;

    invoke-direct {v3, v0, v4, v6}, Lrfb;-><init>(Lrdz;II)V

    const/4 v7, 0x4

    aput-object v3, v2, v7

    new-instance v3, Lrfb;

    const/high16 v8, 0x80000

    invoke-direct {v3, v0, v4, v8}, Lrfb;-><init>(Lrdz;II)V

    const/4 v8, 0x5

    aput-object v3, v2, v8

    new-instance v3, Lrfb;

    const/high16 v9, 0x100000

    invoke-direct {v3, v0, v4, v9}, Lrfb;-><init>(Lrdz;II)V

    const/4 v9, 0x6

    aput-object v3, v2, v9

    new-instance v3, Lrfb;

    const/16 v9, 0x400

    invoke-direct {v3, v0, v4, v9}, Lrfb;-><init>(Lrdz;II)V

    const/4 v9, 0x7

    aput-object v3, v2, v9

    new-instance v3, Lrfb;

    const/16 v9, 0x800

    invoke-direct {v3, v0, v4, v9}, Lrfb;-><init>(Lrdz;II)V

    const/16 v9, 0x8

    aput-object v3, v2, v9

    new-instance v3, Lrew;

    invoke-direct {v3, v0}, Lrew;-><init>(Lrdz;)V

    const/16 v10, 0x9

    aput-object v3, v2, v10

    new-instance v3, Lrfb;

    const/high16 v11, 0x4000000

    invoke-direct {v3, v0, v4, v11}, Lrfb;-><init>(Lrdz;II)V

    const/16 v11, 0xa

    aput-object v3, v2, v11

    new-instance v3, Lrfb;

    const/16 v12, 0x2000

    invoke-direct {v3, v0, v4, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0xb

    aput-object v3, v2, v12

    new-instance v3, Lrfb;

    const/16 v12, 0x4000

    invoke-direct {v3, v0, v4, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0xc

    aput-object v3, v2, v12

    new-instance v3, Lrfb;

    const/16 v12, 0x40

    invoke-direct {v3, v0, v4, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0xd

    aput-object v3, v2, v12

    new-instance v3, Lrfb;

    invoke-direct {v3, v0, v4, v7}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0xe

    aput-object v3, v2, v12

    new-instance v3, Lrfb;

    const/high16 v12, 0x2000000

    invoke-direct {v3, v0, v4, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0xf

    aput-object v3, v2, v12

    new-instance v3, Lrfb;

    const/high16 v13, 0x1000000

    invoke-direct {v3, v0, v4, v13}, Lrfb;-><init>(Lrdz;II)V

    const/16 v13, 0x10

    aput-object v3, v2, v13

    new-instance v3, Lrfb;

    const/16 v14, 0x200

    invoke-direct {v3, v0, v4, v14}, Lrfb;-><init>(Lrdz;II)V

    const/16 v14, 0x11

    aput-object v3, v2, v14

    new-instance v3, Lrfb;

    const v15, 0x8000

    invoke-direct {v3, v0, v4, v15}, Lrfb;-><init>(Lrdz;II)V

    const/16 v15, 0x12

    aput-object v3, v2, v15

    new-instance v3, Lrfb;

    const/high16 v15, 0x10000

    invoke-direct {v3, v0, v4, v15}, Lrfb;-><init>(Lrdz;II)V

    const/16 v15, 0x13

    aput-object v3, v2, v15

    new-instance v3, Lrev;

    invoke-direct {v3, v0}, Lrev;-><init>(Lrdz;)V

    const/16 v15, 0x14

    aput-object v3, v2, v15

    new-instance v3, Lrfb;

    const/high16 v1, 0x200000

    invoke-direct {v3, v0, v4, v1}, Lrfb;-><init>(Lrdz;II)V

    const/16 v1, 0x15

    aput-object v3, v2, v1

    new-instance v1, Lrfe;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lrfe;-><init>(Lrdz;I)V

    aput-object v1, v2, v3

    new-instance v1, Lrfb;

    const/16 v3, 0x20

    invoke-direct {v1, v0, v4, v3}, Lrfb;-><init>(Lrdz;II)V

    const/16 v3, 0x17

    aput-object v1, v2, v3

    new-instance v1, Lrfb;

    const/16 v3, 0x1000

    invoke-direct {v1, v0, v4, v3}, Lrfb;-><init>(Lrdz;II)V

    const/16 v3, 0x18

    aput-object v1, v2, v3

    new-instance v1, Lrfb;

    invoke-direct {v1, v0, v4, v9}, Lrfb;-><init>(Lrdz;II)V

    const/16 v3, 0x19

    aput-object v1, v2, v3

    new-instance v1, Lrfb;

    const/high16 v12, 0x20000

    invoke-direct {v1, v0, v4, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x1a

    aput-object v1, v2, v12

    new-instance v1, Lrfe;

    const/16 v12, 0x1b

    invoke-direct {v1, v0, v12}, Lrfe;-><init>(Lrdz;I)V

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    invoke-direct {v1, v0, v4, v13}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x1c

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    const/high16 v12, 0x40000

    invoke-direct {v1, v0, v4, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x1d

    aput-object v1, v2, v12

    new-instance v1, Lrfe;

    const/16 v12, 0x1e

    invoke-direct {v1, v0, v12}, Lrfe;-><init>(Lrdz;I)V

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    invoke-direct {v1, v0, v4, v4}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x1f

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    const/high16 v12, 0x800000

    invoke-direct {v1, v0, v4, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x20

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    const/high16 v12, 0x400000

    invoke-direct {v1, v0, v4, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x21

    aput-object v1, v2, v12

    new-instance v1, Lrfe;

    const/16 v12, 0x22

    invoke-direct {v1, v0, v12}, Lrfe;-><init>(Lrdz;I)V

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    const/high16 v12, 0x8000000

    invoke-direct {v1, v0, v4, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x23

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    const/high16 v12, 0x10000000

    invoke-direct {v1, v0, v4, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x24

    aput-object v1, v2, v12

    new-instance v1, Lrfh;

    const/16 v12, 0x25

    invoke-direct {v1, v0, v9, v12}, Lrfh;-><init>(Lrdz;II)V

    aput-object v1, v2, v12

    new-instance v1, Lrfh;

    const/16 v12, 0x26

    invoke-direct {v1, v0, v10, v12}, Lrfh;-><init>(Lrdz;II)V

    aput-object v1, v2, v12

    new-instance v1, Lrfh;

    const/16 v12, 0x27

    invoke-direct {v1, v0, v9, v12}, Lrfh;-><init>(Lrdz;II)V

    aput-object v1, v2, v12

    new-instance v1, Lrfh;

    const/16 v12, 0x28

    invoke-direct {v1, v0, v10, v12}, Lrfh;-><init>(Lrdz;II)V

    aput-object v1, v2, v12

    new-instance v1, Lrey;

    invoke-direct {v1, v0}, Lrey;-><init>(Lrdz;)V

    const/16 v12, 0x29

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    const/high16 v12, 0x20000000

    invoke-direct {v1, v0, v4, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x2a

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v1, v0, v4, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x2b

    aput-object v1, v2, v12

    new-instance v1, Lrex;

    invoke-direct {v1, v0}, Lrex;-><init>(Lrdz;)V

    const/16 v12, 0x2c

    aput-object v1, v2, v12

    new-instance v1, Lrfa;

    invoke-direct {v1, v0}, Lrfa;-><init>(Lrdz;)V

    const/16 v12, 0x2d

    aput-object v1, v2, v12

    new-instance v1, Lrez;

    invoke-direct {v1, v0}, Lrez;-><init>(Lrdz;)V

    const/16 v12, 0x2e

    aput-object v1, v2, v12

    new-instance v1, Lrfc;

    invoke-direct {v1, v0}, Lrfc;-><init>(Lrdz;)V

    const/16 v12, 0x2f

    aput-object v1, v2, v12

    new-instance v1, Lreb;

    invoke-direct {v1, v0}, Lreb;-><init>(Lrdz;)V

    const/16 v12, 0x30

    aput-object v1, v2, v12

    new-instance v1, Lrfe;

    const/16 v12, 0x31

    invoke-direct {v1, v0, v12}, Lrfe;-><init>(Lrdz;I)V

    aput-object v1, v2, v12

    new-instance v1, Lrfe;

    const/16 v12, 0x32

    invoke-direct {v1, v0, v12}, Lrfe;-><init>(Lrdz;I)V

    aput-object v1, v2, v12

    new-instance v1, Lrfe;

    const/16 v12, 0x33

    invoke-direct {v1, v0, v12}, Lrfe;-><init>(Lrdz;I)V

    aput-object v1, v2, v12

    new-instance v1, Lrfe;

    const/16 v12, 0x34

    invoke-direct {v1, v0, v12}, Lrfe;-><init>(Lrdz;I)V

    aput-object v1, v2, v12

    new-instance v1, Lrfe;

    const/16 v12, 0x35

    invoke-direct {v1, v0, v12}, Lrfe;-><init>(Lrdz;I)V

    aput-object v1, v2, v12

    new-instance v1, Lree;

    invoke-direct {v1, v0}, Lree;-><init>(Lrdz;)V

    const/16 v12, 0x36

    aput-object v1, v2, v12

    new-instance v1, Lrfe;

    const/16 v12, 0x37

    invoke-direct {v1, v0, v12}, Lrfe;-><init>(Lrdz;I)V

    aput-object v1, v2, v12

    new-instance v1, Lred;

    invoke-direct {v1, v0}, Lred;-><init>(Lrdz;)V

    const/16 v12, 0x38

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    const/high16 v12, 0x10000000

    invoke-direct {v1, v0, v6, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x39

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    const/high16 v12, 0x20000000

    invoke-direct {v1, v0, v6, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x3a

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v1, v0, v6, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x3b

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    const/high16 v12, -0x80000000

    invoke-direct {v1, v0, v6, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x3c

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    const/high16 v12, 0x8000000

    invoke-direct {v1, v0, v6, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x3d

    aput-object v1, v2, v12

    new-instance v1, Lreg;

    invoke-direct {v1, v0}, Lreg;-><init>(Lrdz;)V

    const/16 v12, 0x3e

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    const/high16 v12, -0x80000000

    invoke-direct {v1, v0, v4, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x3f

    aput-object v1, v2, v12

    new-instance v1, Lrfb;

    const/high16 v12, 0x4000000

    invoke-direct {v1, v0, v6, v12}, Lrfb;-><init>(Lrdz;II)V

    const/16 v12, 0x40

    aput-object v1, v2, v12

    iput-object v2, v0, Lrdz;->b:[Lrfb;

    new-array v1, v3, [Lrfd;

    new-instance v2, Lref;

    invoke-direct {v2, v0}, Lref;-><init>(Lrdz;)V

    aput-object v2, v1, v5

    new-instance v2, Lrfd;

    const v12, 0x1ff00

    invoke-direct {v2, v0, v5, v12, v9}, Lrfd;-><init>(Lrdz;III)V

    aput-object v2, v1, v4

    new-instance v2, Lrei;

    invoke-direct {v2, v0}, Lrei;-><init>(Lrdz;)V

    aput-object v2, v1, v6

    new-instance v2, Lrfd;

    const/16 v4, 0x1f

    invoke-direct {v2, v0, v6, v4, v5}, Lrfd;-><init>(Lrdz;III)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lrfd;

    const/high16 v4, 0xe0000

    invoke-direct {v2, v0, v5, v4, v14}, Lrfd;-><init>(Lrdz;III)V

    aput-object v2, v1, v7

    new-instance v2, Lreh;

    invoke-direct {v2, v0}, Lreh;-><init>(Lrdz;)V

    aput-object v2, v1, v8

    new-instance v2, Lrek;

    invoke-direct {v2, v0}, Lrek;-><init>(Lrdz;)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Lrej;

    invoke-direct {v2, v0}, Lrej;-><init>(Lrdz;)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, Lrfd;

    const/high16 v4, 0x3f00000

    invoke-direct {v2, v0, v6, v4, v15}, Lrfd;-><init>(Lrdz;III)V

    aput-object v2, v1, v9

    new-instance v2, Lrem;

    invoke-direct {v2, v0}, Lrem;-><init>(Lrdz;)V

    aput-object v2, v1, v10

    new-instance v2, Lreo;

    invoke-direct {v2, v0}, Lreo;-><init>(Lrdz;)V

    aput-object v2, v1, v11

    new-instance v2, Lren;

    invoke-direct {v2, v0}, Lren;-><init>(Lrdz;)V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Lrfk;

    const/16 v4, 0x100c

    invoke-direct {v2, v0, v9, v4}, Lrfk;-><init>(Lrdz;II)V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Lrfk;

    const/16 v4, 0x100d

    invoke-direct {v2, v0, v10, v4}, Lrfk;-><init>(Lrdz;II)V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, Lrfk;

    const/16 v4, 0x100e

    invoke-direct {v2, v0, v9, v4}, Lrfk;-><init>(Lrdz;II)V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Lrfk;

    const/16 v4, 0x100f

    invoke-direct {v2, v0, v10, v4}, Lrfk;-><init>(Lrdz;II)V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Lreq;

    invoke-direct {v2, v0}, Lreq;-><init>(Lrdz;)V

    aput-object v2, v1, v13

    new-instance v2, Lrep;

    invoke-direct {v2, v0}, Lrep;-><init>(Lrdz;)V

    aput-object v2, v1, v14

    new-instance v2, Lrfd;

    const/16 v4, 0x3e0

    invoke-direct {v2, v0, v6, v4, v8}, Lrfd;-><init>(Lrdz;III)V

    const/16 v4, 0x12

    aput-object v2, v1, v4

    new-instance v2, Lrfd;

    const v4, 0xf8000

    const/16 v7, 0xf

    invoke-direct {v2, v0, v6, v4, v7}, Lrfd;-><init>(Lrdz;III)V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, Lrfd;

    const/16 v4, 0x7c00

    invoke-direct {v2, v0, v6, v4, v11}, Lrfd;-><init>(Lrdz;III)V

    aput-object v2, v1, v15

    new-instance v2, Lres;

    invoke-direct {v2, v0}, Lres;-><init>(Lrdz;)V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, Lrer;

    invoke-direct {v2, v0}, Lrer;-><init>(Lrdz;)V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    new-instance v2, Lreu;

    invoke-direct {v2, v0}, Lreu;-><init>(Lrdz;)V

    const/16 v4, 0x17

    aput-object v2, v1, v4

    new-instance v2, Lret;

    invoke-direct {v2, v0}, Lret;-><init>(Lrdz;)V

    const/16 v4, 0x18

    aput-object v2, v1, v4

    iput-object v1, v0, Lrdz;->d:[Lrfd;

    iget-object v1, v0, Lrdz;->b:[Lrfb;

    array-length v1, v1

    const/16 v2, 0x41

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lrdz;->d:[Lrfd;

    array-length v1, v1

    if-ne v1, v3, :cond_4

    const-string v1, "uprops.icu"

    invoke-static {v1}, Lqzz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lrfg;

    invoke-direct {v2, v5}, Lrfg;-><init>(B)V

    const v3, 0x5550726f

    invoke-static {v1, v3, v2}, Lqzz;->a(Ljava/nio/ByteBuffer;ILrac;)Lrlf;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v0, Lrdz;->p:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static {v1, v13}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    invoke-static {v1}, Lrdq;->b(Ljava/nio/ByteBuffer;)Lrdq;

    move-result-object v9

    iput-object v9, v0, Lrdz;->f:Lrdq;

    add-int/lit8 v9, v2, -0x10

    shl-int/2addr v9, v6

    iget-object v10, v0, Lrdz;->f:Lrdq;

    invoke-virtual {v10}, Lrdq;->a()I

    move-result v10

    if-gt v10, v9, :cond_3

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    sub-int v2, v3, v2

    shl-int/2addr v2, v6

    invoke-static {v1, v2}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    iget v2, v0, Lrdz;->p:I

    if-lez v2, :cond_1

    invoke-static {v1}, Lrdq;->b(Ljava/nio/ByteBuffer;)Lrdq;

    move-result-object v2

    iput-object v2, v0, Lrdz;->n:Lrdq;

    sub-int v2, v4, v3

    shl-int/2addr v2, v6

    iget-object v3, v0, Lrdz;->n:Lrdq;

    invoke-virtual {v3}, Lrdq;->a()I

    move-result v3

    if-gt v3, v2, :cond_0

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    sub-int v2, v7, v4

    invoke-static {v1, v2, v5}, Lqzz;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v2

    iput-object v2, v0, Lrdz;->o:[I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "uprops.icu: not enough bytes for additional-properties trie"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sub-int/2addr v8, v7

    add-int/2addr v8, v8

    if-lez v8, :cond_2

    invoke-static {v1, v8}, Lqzz;->c(Ljava/nio/ByteBuffer;I)[C

    move-result-object v1

    iput-object v1, v0, Lrdz;->e:[C

    return-void

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "uprops.icu: not enough bytes for main trie"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lrkg;

    const-string v2, "intProps.length!=(UProperty.INT_LIMIT-UProperty.INT_START)"

    invoke-direct {v1, v2}, Lrkg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lrkg;

    const-string v2, "binProps.length!=UProperty.BINARY_LIMIT"

    invoke-direct {v1, v2}, Lrkg;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a(ILriy;)Lriy;
    .locals 3

    sget-object v0, Lrff;->a:Lrff;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, v0, Lrff;->d:Lrju;

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lrff;->c:Lrju;

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Lrff;->b:Lrju;

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lrjq;

    invoke-direct {p0}, Lrjq;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lrjn;->a(ILrjr;Lrjq;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lriy;->a(I)Lriy;

    iget v1, p0, Lrjq;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/util/MissingResourceException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "no data for one of the text layout properties; src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LayoutProps"

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(I)Z
    .locals 2

    invoke-static {p0}, Lqzy;->a(I)I

    move-result p0

    invoke-static {p0}, Lrdz;->e(I)I

    move-result p0

    sget v0, Lrdz;->h:I

    sget v1, Lrdz;->i:I

    or-int/2addr v0, v1

    sget v1, Lrdz;->g:I

    or-int/2addr v0, v1

    sget v1, Lrdz;->m:I

    or-int/2addr v0, v1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static f(I)I
    .locals 6

    const/16 v0, 0x7a

    if-le p0, v0, :cond_0

    const v1, 0xff21

    if-lt p0, v1, :cond_7

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_7

    const/16 v2, 0x61

    const/16 v3, 0x5a

    if-gt p0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ge p0, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    const v4, 0xff5a

    if-gt p0, v4, :cond_7

    const v4, 0xff3a

    if-le p0, v4, :cond_3

    const v5, 0xff41

    if-ge p0, v5, :cond_3

    goto :goto_3

    :cond_3
    if-gt p0, v0, :cond_5

    add-int/lit8 v0, p0, 0xa

    if-gt p0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x61

    :goto_1
    sub-int/2addr v0, v1

    return v0

    :cond_5
    if-gt p0, v4, :cond_6

    const v0, -0xff17

    :goto_2
    add-int/2addr p0, v0

    return p0

    :cond_6
    const v0, -0xff37

    goto :goto_2

    :cond_7
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final g(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lrdz;->f:Lrdq;

    invoke-virtual {v0, p1}, Lrdh;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(II)I
    .locals 2

    iget v0, p0, Lrdz;->p:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lrdz;->o:[I

    iget-object v1, p0, Lrdz;->n:Lrdq;

    invoke-virtual {v1, p1}, Lrdh;->a(I)I

    move-result p1

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lriy;)Lriy;
    .locals 3

    iget-object v0, p0, Lrdz;->f:Lrdq;

    invoke-virtual {v0}, Lrdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdj;

    iget-boolean v2, v1, Lrdj;->d:Z

    if-nez v2, :cond_0

    iget v1, v1, Lrdj;->a:I

    invoke-virtual {p1, v1}, Lriy;->a(I)Lriy;

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x200a

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x2010

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x206a

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x2070

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const v0, 0xfeff

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const v0, 0xff00

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x2007

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x2008

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x202f

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x2030

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x3007

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x3008

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x4e00

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x4e01

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x4e8c

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x4e8d

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x4e09

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x4e0a

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x56db

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x56dc

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x4e94

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x4e95

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x516d

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x516e

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x4e03

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x4e04

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x516b

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x516c

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x4e5d

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x4e5e

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const v0, 0xff41

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const v0, 0xff5b

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const v0, 0xff21

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const v0, 0xff3b

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const v0, 0xff47

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const v0, 0xff27

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x2060

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const v0, 0xfff0

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const v0, 0xfffc

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/high16 v0, 0xe0000

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const v0, 0xe1000

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x34f

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    const/16 v0, 0x350

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    return-object p1
.end method

.method public final b(Lriy;)V
    .locals 3

    iget v0, p0, Lrdz;->p:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lrdz;->n:Lrdq;

    invoke-virtual {v0}, Lrdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdj;

    iget-boolean v2, v1, Lrdj;->d:Z

    if-nez v2, :cond_0

    iget v1, v1, Lrdj;->a:I

    invoke-virtual {p1, v1}, Lriy;->a(I)Lriy;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lrdz;->a(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method final d(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    const/16 v1, 0x41

    const/4 v2, 0x2

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Lrdz;->b:[Lrfb;

    aget-object p1, v0, p1

    iget v0, p1, Lrfb;->b:I

    if-nez v0, :cond_0

    iget p1, p1, Lrfb;->a:I

    return p1

    :cond_0
    return v2

    :cond_1
    const/16 v1, 0x1000

    if-lt p1, v1, :cond_8

    const/16 v1, 0x1019

    if-lt p1, v1, :cond_6

    const/16 v1, 0x4000

    if-lt p1, v1, :cond_4

    const/16 v1, 0x400e

    if-ge p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x3

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x5

    return p1

    :pswitch_3
    return v2

    :cond_2
    const/16 v1, 0x7000

    if-eq p1, v1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    const/16 v1, 0x2000

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3000

    if-eq p1, v1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    iget-object v0, p0, Lrdz;->d:[Lrfd;

    add-int/lit16 p1, p1, -0x1000

    aget-object p1, v0, p1

    iget v0, p1, Lrfd;->b:I

    if-nez v0, :cond_7

    iget p1, p1, Lrfd;->a:I

    return p1

    :cond_7
    return v2

    :cond_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4000
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
