.class public final Lass;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# instance fields
.field private final a:J

.field private final b:Lasr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Last;

    const-string v1, "image_manager_disk_cache"

    invoke-direct {v0, p1, v1}, Last;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v1, 0xfa00000

    iput-wide v1, p0, Lass;->a:J

    iput-object v0, p0, Lass;->b:Lasr;

    return-void
.end method


# virtual methods
.method public final a()Lasj;
    .locals 4

    iget-object v0, p0, Lass;->b:Lasr;

    invoke-interface {v0}, Lasr;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-wide v1, p0, Lass;->a:J

    new-instance v3, Lasu;

    invoke-direct {v3, v0, v1, v2}, Lasu;-><init>(Ljava/io/File;J)V

    return-object v3

    :cond_2
    return-object v1
.end method
