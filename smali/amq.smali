.class public final Lamq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile j:Lamq;

.field private static volatile k:Z


# instance fields
.field public final a:Lart;

.field public final b:Lasv;

.field public final c:Lamu;

.field public final d:Lamv;

.field public final e:Larr;

.field public final f:Lbag;

.field public final g:Lazw;

.field public final h:Ljava/util/List;

.field public i:Lamt;


# direct methods
.method private constructor <init>(Landroid/content/Context;Laqn;Lasv;Lart;Larr;Lbag;Lazw;ILamp;Ljava/util/Map;Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lamq;->h:Ljava/util/List;

    sget-object v5, Lamt;->NORMAL:Lamt;

    iput-object v5, v0, Lamq;->i:Lamt;

    iput-object v1, v0, Lamq;->a:Lart;

    iput-object v3, v0, Lamq;->e:Larr;

    move-object/from16 v5, p3

    iput-object v5, v0, Lamq;->b:Lasv;

    move-object/from16 v5, p6

    iput-object v5, v0, Lamq;->f:Lbag;

    move-object/from16 v5, p7

    iput-object v5, v0, Lamq;->g:Lazw;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Lamv;

    invoke-direct {v6}, Lamv;-><init>()V

    iput-object v6, v0, Lamq;->d:Lamv;

    iget-object v6, v0, Lamq;->d:Lamv;

    new-instance v7, Lawz;

    invoke-direct {v7}, Lawz;-><init>()V

    invoke-virtual {v6, v7}, Lamv;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lamv;

    iget-object v6, v0, Lamq;->d:Lamv;

    new-instance v7, Laxu;

    invoke-direct {v7}, Laxu;-><init>()V

    invoke-virtual {v6, v7}, Lamv;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lamv;

    iget-object v6, v0, Lamq;->d:Lamv;

    invoke-virtual {v6}, Lamv;->a()Ljava/util/List;

    move-result-object v6

    new-instance v7, Laxo;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-direct {v7, v6, v8, v1, v3}, Laxo;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lart;Larr;)V

    new-instance v8, Layw;

    invoke-direct {v8, v2, v6, v1, v3}, Layw;-><init>(Landroid/content/Context;Ljava/util/List;Lart;Larr;)V

    new-instance v9, Layf;

    new-instance v10, Laym;

    invoke-direct {v10}, Laym;-><init>()V

    invoke-direct {v9, v1, v10}, Layf;-><init>(Lart;Layj;)V

    new-instance v10, Lawy;

    invoke-direct {v10, v7}, Lawy;-><init>(Laxo;)V

    new-instance v11, Laxz;

    invoke-direct {v11, v7, v3}, Laxz;-><init>(Laxo;Larr;)V

    new-instance v7, Layr;

    invoke-direct {v7, v2}, Layr;-><init>(Landroid/content/Context;)V

    new-instance v12, Lavn;

    invoke-direct {v12, v5}, Lavn;-><init>(Landroid/content/res/Resources;)V

    new-instance v13, Lavq;

    invoke-direct {v13, v5}, Lavq;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, Lavo;

    invoke-direct {v14, v5}, Lavo;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lavl;

    invoke-direct {v15, v5}, Lavl;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v4

    new-instance v4, Lawt;

    invoke-direct {v4, v3}, Lawt;-><init>(Larr;)V

    new-instance v2, Lazk;

    invoke-direct {v2}, Lazk;-><init>()V

    move-object/from16 p3, v2

    new-instance v2, Lazl;

    invoke-direct {v2}, Lazl;-><init>()V

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 p7, v2

    iget-object v2, v0, Lamq;->d:Lamv;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v17, v15

    new-instance v15, Laty;

    invoke-direct {v15}, Laty;-><init>()V

    invoke-virtual {v2, v0, v15}, Lamv;->a(Ljava/lang/Class;Lanz;)Lamv;

    const-class v0, Ljava/io/InputStream;

    new-instance v15, Lavp;

    invoke-direct {v15, v3}, Lavp;-><init>(Larr;)V

    invoke-virtual {v2, v0, v15}, Lamv;->a(Ljava/lang/Class;Lanz;)Lamv;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v18, v13

    const-string v13, "Bitmap"

    invoke-virtual {v2, v13, v0, v15, v10}, Lamv;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    const-class v0, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v13, v0, v15, v11}, Lamv;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v13, v0, v15, v9}, Lamv;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v19, v14

    new-instance v14, Layf;

    move-object/from16 v20, v12

    new-instance v12, Layk;

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-direct {v12, v7}, Layk;-><init>(B)V

    invoke-direct {v14, v1, v12}, Layf;-><init>(Lart;Layj;)V

    invoke-virtual {v2, v13, v0, v15, v14}, Lamv;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    sget-object v14, Lavv;->a:Lavv;

    invoke-virtual {v2, v0, v12, v14}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    new-instance v14, Layd;

    invoke-direct {v14}, Layd;-><init>()V

    invoke-virtual {v2, v13, v0, v12, v14}, Lamv;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v4}, Lamv;->a(Ljava/lang/Class;Laok;)Lamv;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Laws;

    invoke-direct {v14, v5, v10}, Laws;-><init>(Landroid/content/res/Resources;Laoh;)V

    const-string v10, "BitmapDrawable"

    invoke-virtual {v2, v10, v0, v12, v14}, Lamv;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    const-class v0, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Laws;

    invoke-direct {v14, v5, v11}, Laws;-><init>(Landroid/content/res/Resources;Laoh;)V

    invoke-virtual {v2, v10, v0, v12, v14}, Lamv;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Laws;

    invoke-direct {v12, v5, v9}, Laws;-><init>(Landroid/content/res/Resources;Laoh;)V

    invoke-virtual {v2, v10, v0, v11, v12}, Lamv;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lawr;

    invoke-direct {v9, v1, v4}, Lawr;-><init>(Lart;Laok;)V

    invoke-virtual {v2, v0, v9}, Lamv;->a(Ljava/lang/Class;Laok;)Lamv;

    const-class v0, Ljava/io/InputStream;

    const-class v4, Layx;

    new-instance v9, Lazh;

    invoke-direct {v9, v6, v8, v3}, Lazh;-><init>(Ljava/util/List;Laoh;Larr;)V

    const-string v6, "Gif"

    invoke-virtual {v2, v6, v0, v4, v9}, Lamv;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v4, Layx;

    invoke-virtual {v2, v6, v0, v4, v8}, Lamv;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    const-class v0, Layx;

    new-instance v4, Layz;

    invoke-direct {v4}, Layz;-><init>()V

    invoke-virtual {v2, v0, v4}, Lamv;->a(Ljava/lang/Class;Laok;)Lamv;

    const-class v0, Lans;

    const-class v4, Lans;

    sget-object v6, Lavv;->a:Lavv;

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Lans;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lazf;

    invoke-direct {v6, v1}, Lazf;-><init>(Lart;)V

    invoke-virtual {v2, v13, v0, v4, v6}, Lamv;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v21

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v8, Laya;

    invoke-direct {v8, v6, v1}, Laya;-><init>(Layr;Lart;)V

    invoke-virtual {v2, v0, v4, v8}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    new-instance v0, Layo;

    invoke-direct {v0}, Layo;-><init>()V

    invoke-virtual {v2, v0}, Lamv;->a(Laos;)Lamv;

    const-class v0, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v6, Latz;

    invoke-direct {v6}, Latz;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Laui;

    invoke-direct {v6, v7}, Laui;-><init>(B)V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v6, Layt;

    invoke-direct {v6}, Layt;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    const-class v0, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Laui;

    invoke-direct {v6}, Laui;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Ljava/io/File;

    const-class v4, Ljava/io/File;

    sget-object v6, Lavv;->a:Lavv;

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    new-instance v0, Lapb;

    invoke-direct {v0, v3}, Lapb;-><init>(Larr;)V

    invoke-virtual {v2, v0}, Lamv;->a(Laos;)Lamv;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    move-object/from16 v6, v20

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v19

    invoke-virtual {v2, v0, v4, v7}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v0, v4, v7}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Ljava/lang/Integer;

    const-class v4, Landroid/net/Uri;

    move-object/from16 v6, v18

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, v17

    invoke-virtual {v2, v0, v4, v7}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Ljava/lang/Integer;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v0, v4, v7}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Laud;

    invoke-direct {v6}, Laud;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Laud;

    invoke-direct {v6}, Laud;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lavt;

    invoke-direct {v6}, Lavt;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lavu;

    invoke-direct {v6}, Lavu;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Ljava/lang/String;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lavr;

    invoke-direct {v6}, Lavr;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lawh;

    invoke-direct {v6}, Lawh;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Latq;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Latq;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Latn;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Latn;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lawj;

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-direct {v6, v7}, Lawj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lawl;

    invoke-direct {v6, v7}, Lawl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lawb;

    move-object/from16 v9, p7

    invoke-direct {v6, v9}, Lawb;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lavz;

    invoke-direct {v6, v9}, Lavz;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lawa;

    invoke-direct {v6, v9}, Lawa;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lawd;

    invoke-direct {v6}, Lawd;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lawn;

    invoke-direct {v6}, Lawn;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v6, Laut;

    invoke-direct {v6, v7}, Laut;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Laul;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lawf;

    invoke-direct {v6}, Lawf;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v4, Lats;

    invoke-direct {v4}, Lats;-><init>()V

    move-object/from16 v6, v16

    invoke-virtual {v2, v6, v0, v4}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Ljava/io/InputStream;

    new-instance v4, Latw;

    invoke-direct {v4}, Latw;-><init>()V

    invoke-virtual {v2, v6, v0, v4}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    sget-object v9, Lavv;->a:Lavv;

    invoke-virtual {v2, v0, v4, v9}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    sget-object v9, Lavv;->a:Lavv;

    invoke-virtual {v2, v0, v4, v9}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lavb;)Lamv;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v9, Layu;

    invoke-direct {v9}, Layu;-><init>()V

    invoke-virtual {v2, v0, v4, v9}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Laoh;)Lamv;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lazj;

    invoke-direct {v9, v5}, Lazj;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v0, v4, v9}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lazo;)Lamv;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v6, v8}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lazo;)Lamv;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lazm;

    move-object/from16 v5, p6

    invoke-direct {v4, v1, v8, v5}, Lazm;-><init>(Lart;Lazo;Lazo;)V

    invoke-virtual {v2, v0, v6, v4}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lazo;)Lamv;

    const-class v0, Layx;

    invoke-virtual {v2, v0, v6, v5}, Lamv;->a(Ljava/lang/Class;Ljava/lang/Class;Lazo;)Lamv;

    new-instance v5, Lcub;

    invoke-direct {v5}, Lcub;-><init>()V

    new-instance v0, Lamu;

    move-object/from16 v12, p0

    iget-object v4, v12, Lamq;->d:Lamv;

    const/4 v11, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lamu;-><init>(Landroid/content/Context;Larr;Lamv;Lcub;Lamp;Ljava/util/Map;Ljava/util/List;Laqn;IB)V

    iput-object v0, v12, Lamq;->c:Lamu;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lamq;
    .locals 2

    sget-object v0, Lamq;->j:Lamq;

    if-nez v0, :cond_2

    const-class v0, Lamq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lamq;->j:Lamq;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lamq;->k:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lamq;->k:Z

    new-instance v1, Lams;

    invoke-direct {v1}, Lams;-><init>()V

    invoke-static {p0, v1}, Lamq;->a(Landroid/content/Context;Lams;)V

    const/4 p0, 0x0

    sput-boolean p0, Lamq;->k:Z

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lamq;->j:Lamq;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lams;)V
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lamq;->b()Lbaq;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v2, Lbap;

    invoke-direct {v2, v12}, Lbap;-><init>(Landroid/content/Context;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v3, v2, Lbap;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v2, v2, Lbap;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "GlideModule"

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lbap;->a(Ljava/lang/String;)Lban;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbaq;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lbaq;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lban;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lban;

    invoke-interface {v3}, Lban;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lams;->f:Latg;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Latg;->b()I

    move-result v4

    sget-object v1, Lath;->b:Lath;

    new-instance v10, Latg;

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Latf;

    const-string v2, "source"

    invoke-direct {v9, v2, v1, v14}, Latf;-><init>(Ljava/lang/String;Lath;Z)V

    const-wide/16 v5, 0x0

    move-object v2, v11

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v10, v11}, Latg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lams;->f:Latg;

    :goto_3
    iget-object v1, v0, Lams;->g:Latg;

    if-nez v1, :cond_6

    invoke-static {}, Latg;->a()Latg;

    move-result-object v1

    iput-object v1, v0, Lams;->g:Latg;

    :cond_6
    iget-object v1, v0, Lams;->m:Latg;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Latg;->b()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-lt v1, v2, :cond_8

    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    nop

    const/4 v6, 0x1

    :goto_4
    sget-object v1, Lath;->b:Lath;

    new-instance v2, Latg;

    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v7, Latg;->a:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Latf;

    const-string v4, "animation"

    invoke-direct {v11, v4, v1, v3}, Latf;-><init>(Ljava/lang/String;Lath;Z)V

    const/4 v5, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v15}, Latg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, v0, Lams;->m:Latg;

    :goto_5
    iget-object v1, v0, Lams;->i:Lasx;

    if-nez v1, :cond_9

    new-instance v1, Lata;

    invoke-direct {v1, v12}, Lata;-><init>(Landroid/content/Context;)V

    new-instance v2, Lasx;

    invoke-direct {v2, v1}, Lasx;-><init>(Lata;)V

    iput-object v2, v0, Lams;->i:Lasx;

    :cond_9
    iget-object v1, v0, Lams;->j:Lazw;

    if-nez v1, :cond_a

    new-instance v1, Lazx;

    invoke-direct {v1}, Lazx;-><init>()V

    iput-object v1, v0, Lams;->j:Lazw;

    :cond_a
    iget-object v1, v0, Lams;->c:Lart;

    if-nez v1, :cond_c

    iget-object v1, v0, Lams;->i:Lasx;

    iget v1, v1, Lasx;->a:I

    if-lez v1, :cond_b

    new-instance v2, Lase;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lase;-><init>(J)V

    iput-object v2, v0, Lams;->c:Lart;

    goto :goto_6

    :cond_b
    new-instance v1, Larw;

    invoke-direct {v1}, Larw;-><init>()V

    iput-object v1, v0, Lams;->c:Lart;

    :cond_c
    :goto_6
    iget-object v1, v0, Lams;->d:Larr;

    if-nez v1, :cond_d

    new-instance v1, Larz;

    iget-object v2, v0, Lams;->i:Lasx;

    iget v2, v2, Lasx;->c:I

    invoke-direct {v1, v2}, Larz;-><init>(I)V

    iput-object v1, v0, Lams;->d:Larr;

    :cond_d
    iget-object v1, v0, Lams;->e:Lasv;

    if-nez v1, :cond_e

    new-instance v1, Lasw;

    iget-object v2, v0, Lams;->i:Lasx;

    iget v2, v2, Lasx;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lasw;-><init>(J)V

    iput-object v1, v0, Lams;->e:Lasv;

    :cond_e
    iget-object v1, v0, Lams;->h:Lasm;

    if-nez v1, :cond_f

    new-instance v1, Lass;

    invoke-direct {v1, v12}, Lass;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lams;->h:Lasm;

    :cond_f
    iget-object v1, v0, Lams;->b:Laqn;

    if-nez v1, :cond_10

    new-instance v1, Laqn;

    iget-object v3, v0, Lams;->e:Lasv;

    iget-object v4, v0, Lams;->h:Lasm;

    iget-object v5, v0, Lams;->g:Latg;

    iget-object v6, v0, Lams;->f:Latg;

    new-instance v7, Latg;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v18, Latg;->a:J

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Latf;

    sget-object v9, Lath;->b:Lath;

    const-string v10, "source-unlimited"

    invoke-direct {v8, v10, v9, v14}, Latf;-><init>(Ljava/lang/String;Lath;Z)V

    const/16 v16, 0x0

    const v17, 0x7fffffff

    move-object v15, v2

    move-object/from16 v22, v8

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v7, v2}, Latg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v8, v0, Lams;->m:Latg;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Laqn;-><init>(Lasv;Lasm;Latg;Latg;Latg;Latg;)V

    iput-object v1, v0, Lams;->b:Laqn;

    :cond_10
    iget-object v1, v0, Lams;->n:Ljava/util/List;

    if-nez v1, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lams;->n:Ljava/util/List;

    goto :goto_7

    :cond_11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lams;->n:Ljava/util/List;

    :goto_7
    new-instance v6, Lbag;

    invoke-direct {v6}, Lbag;-><init>()V

    new-instance v15, Lamq;

    iget-object v2, v0, Lams;->b:Laqn;

    iget-object v3, v0, Lams;->e:Lasv;

    iget-object v4, v0, Lams;->c:Lart;

    iget-object v5, v0, Lams;->d:Larr;

    iget-object v7, v0, Lams;->j:Lazw;

    iget v8, v0, Lams;->k:I

    iget-object v9, v0, Lams;->l:Lamp;

    iget-object v10, v0, Lams;->a:Ljava/util/Map;

    iget-object v11, v0, Lams;->n:Ljava/util/List;

    move-object v0, v15

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, Lamq;-><init>(Landroid/content/Context;Laqn;Lasv;Lart;Larr;Lbag;Lazw;ILamp;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v14, v0, :cond_13

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lban;

    :try_start_1
    invoke-interface {v1}, Lban;->c()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    invoke-virtual {v12, v15}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v15, Lamq;->j:Lamq;

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Land;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lbcv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lamq;->a(Landroid/content/Context;)Lamq;

    move-result-object v0

    iget-object v0, v0, Lamq;->f:Lbag;

    invoke-virtual {v0, p0}, Lbag;->a(Landroid/content/Context;)Land;

    move-result-object p0

    return-object p0
.end method

.method private static b()Lbaq;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaq;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lamq;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lamq;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lamq;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lamq;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_4
    move-exception v1

    const/4 v1, 0x5

    const-string v2, "Glide"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    nop

    :goto_0
    return-object v0

    :cond_0
    nop

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lamq;->c:Lamu;

    invoke-virtual {v0}, Lamu;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-static {}, Lbcy;->a()V

    iget-object v0, p0, Lamq;->b:Lasv;

    invoke-interface {v0}, Lasv;->a()V

    iget-object v0, p0, Lamq;->a:Lart;

    invoke-interface {v0}, Lart;->a()V

    iget-object v0, p0, Lamq;->e:Larr;

    invoke-interface {v0}, Larr;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-static {}, Lbcy;->a()V

    iget-object v0, p0, Lamq;->b:Lasv;

    invoke-interface {v0, p1}, Lasv;->a(I)V

    iget-object v0, p0, Lamq;->a:Lart;

    invoke-interface {v0, p1}, Lart;->a(I)V

    iget-object v0, p0, Lamq;->e:Larr;

    invoke-interface {v0, p1}, Larr;->a(I)V

    return-void
.end method
