.class public final Lfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:[I

.field public static final e:I = 0x5

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfh;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfh;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f010232
        0x7f010233
    .end array-data

    :array_1
    .array-data 4
        0x7f01028e
        0x7f01028f
        0x7f010290
        0x7f010291
        0x7f010292
        0x7f010293
        0x7f010294
        0x7f010295
        0x7f010296
        0x7f010297
    .end array-data
.end method
