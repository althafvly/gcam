.class final synthetic Ljdh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljde;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/io/File;

.field private final d:J

.field private final e:Lntr;

.field private final f:Lpdn;

.field private final g:Ljsp;


# direct methods
.method constructor <init>(Ljde;Ljava/io/InputStream;Ljava/io/File;JLntr;Lpdn;Ljsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdh;->a:Ljde;

    iput-object p2, p0, Ljdh;->b:Ljava/io/InputStream;

    iput-object p3, p0, Ljdh;->c:Ljava/io/File;

    iput-wide p4, p0, Ljdh;->d:J

    iput-object p6, p0, Ljdh;->e:Lntr;

    iput-object p7, p0, Ljdh;->f:Lpdn;

    iput-object p8, p0, Ljdh;->g:Ljsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljdh;->a:Ljde;

    iget-object v8, v0, Ljdh;->b:Ljava/io/InputStream;

    iget-object v9, v0, Ljdh;->c:Ljava/io/File;

    iget-wide v6, v0, Ljdh;->d:J

    iget-object v5, v0, Ljdh;->e:Lntr;

    iget-object v10, v0, Ljdh;->f:Lpdn;

    iget-object v11, v0, Ljdh;->g:Ljsp;

    iget-object v3, v1, Ljde;->b:Lick;

    iget-wide v12, v1, Ljbb;->w:J

    invoke-virtual {v10}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v10}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v4

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "p"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_0

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-virtual {v2, v14, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lndo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lndo;)Lndo;

    :cond_1
    const-string v2, "PbSaveFinalizer"

    if-eqz v9, :cond_2

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v4, v3, Lick;->b:Ljtw;

    invoke-interface {v4, v12, v13}, Ljtw;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v12, v3, Lick;->c:Lqih;

    new-instance v13, Licm;

    move-object v2, v13

    move-object v5, v10

    invoke-direct/range {v2 .. v9}, Licm;-><init>(Lick;Ljava/lang/String;Lpdn;JLjava/io/InputStream;Ljava/io/File;)V

    invoke-interface {v12, v13}, Lqih;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object v2

    goto :goto_1

    :cond_2
    nop

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, v3, Lick;->b:Ljtw;

    invoke-interface {v2, v12, v13}, Ljtw;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Licn;

    move-object v2, v9

    move-object v6, v8

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Licn;-><init>(Lick;Ljava/lang/String;Lntr;Ljava/io/InputStream;Lpdn;)V

    new-instance v2, Lqif;

    invoke-direct {v2, v9}, Lqif;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2}, Lqif;->run()V

    :goto_1
    new-instance v3, Ljdg;

    invoke-direct {v3, v1, v11}, Ljdg;-><init>(Ljde;Ljsp;)V

    iget-object v1, v1, Ljbb;->p:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
