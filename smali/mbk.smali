.class public final Lmbk;
.super Llzu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/io/File;

.field private b:Landroid/os/ParcelFileDescriptor;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmbj;

    invoke-direct {v0}, Lmbj;-><init>()V

    sput-object v0, Lmbk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Llzu;-><init>()V

    iput-object p1, p0, Lmbk;->b:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lmbk;->c:Ljava/lang/String;

    iput-object p3, p0, Lmbk;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/FileOutputStream;)Ljava/io/DataOutputStream;
    .locals 1

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final a()Ljava/io/FileOutputStream;
    .locals 3

    iget-object v0, p0, Lmbk;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "teleporter"

    const-string v2, ".tmp"

    invoke-static {v1, v2, v0}, Lmbk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lmbk;->b(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-static {v0}, Lmbk;->a(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lmbk;->b:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Temporary file is somehow already deleted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not create temporary file:"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTempDir() must be called before writing this object to a parcel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfzn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lmbk;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lmbk;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lmbk;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lfzn;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "FileTeleporter"

    const-string v1, "Could not close stream"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lmbk;->b:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmbk;->a()Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-static {v0}, Lmbk;->a(Ljava/io/FileOutputStream;)Ljava/io/DataOutputStream;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1

    invoke-static {v0, v1}, Lmbk;->a(Ljava/io/DataOutputStream;I)V

    iget-object v1, p0, Lmbk;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lmbk;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v1, p0, Lmbk;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lmbk;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-static {v0}, Lmbk;->a(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmbk;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Could not write into unlinked file"

    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Lmbk;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_0
    :goto_1
    invoke-direct {p0, p1, p2}, Lmbk;->a(Landroid/os/Parcel;I)V

    return-void
.end method
