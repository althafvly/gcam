.class public final Llll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llle;


# instance fields
.field public final b:Llkh;

.field public final c:Llla;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llle;

    const-string v1, "OfflineOmnistereoStitcher"

    invoke-direct {v0, v1}, Llle;-><init>(Ljava/lang/String;)V

    sput-object v0, Llll;->a:Llle;

    return-void
.end method

.method public constructor <init>(Llla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llkh;

    invoke-static {v0}, Lllc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iput-object v0, p0, Llll;->b:Llkh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llll;->d:Z

    iput-object p1, p0, Llll;->c:Llla;

    return-void
.end method

.method public static a(Lost;)Landroid/view/Surface;
    .locals 1

    new-instance v0, Landroid/view/Surface;

    iget-object p0, p0, Lost;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public static a(Landroid/view/Surface;)Lllx;
    .locals 1

    new-instance v0, Lllx;

    invoke-direct {v0, p0}, Lllx;-><init>(Landroid/view/Surface;)V

    return-object v0
.end method

.method public static a()Losq;
    .locals 1

    new-instance v0, Losq;

    invoke-direct {v0}, Losq;-><init>()V

    return-object v0
.end method

.method public static a(II)Lost;
    .locals 1

    new-instance v0, Lost;

    invoke-direct {v0, p0, p1}, Lost;-><init>(II)V

    return-object v0
.end method
