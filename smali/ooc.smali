.class public final Looc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Looa;

.field private static final b:Looa;

.field private static final c:Looa;

.field private static final d:Looa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;-><init>()V

    sput-object v0, Looc;->b:Looa;

    new-instance v0, Lonx;

    invoke-direct {v0}, Lonx;-><init>()V

    sput-object v0, Looc;->c:Looa;

    new-instance v0, Lonw;

    invoke-direct {v0}, Lonw;-><init>()V

    sput-object v0, Looc;->d:Looa;

    const/4 v0, 0x3

    new-array v0, v0, [Looa;

    sget-object v1, Looc;->b:Looa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Looc;->c:Looa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Looc;->d:Looa;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lonz;

    invoke-direct {v1, v0}, Lonz;-><init>([Looa;)V

    new-instance v0, Loob;

    invoke-direct {v0, v1}, Loob;-><init>(Looa;)V

    new-instance v1, Lony;

    invoke-direct {v1, v0}, Lony;-><init>(Looa;)V

    sput-object v1, Looc;->a:Looa;

    return-void
.end method
