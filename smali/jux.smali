.class final Ljux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/storage/StorageManager;

.field public final c:Lnsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlatformSpaceChk"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljux;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/storage/StorageManager;Lnsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljux;->b:Landroid/os/storage/StorageManager;

    iput-object p2, p0, Ljux;->c:Lnsm;

    return-void
.end method
