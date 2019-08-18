.class public final Lawp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoj;


# static fields
.field private static final b:Laoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawp;

    invoke-direct {v0}, Lawp;-><init>()V

    sput-object v0, Lawp;->b:Laoj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lawp;
    .locals 1

    sget-object v0, Lawp;->b:Laoj;

    check-cast v0, Lawp;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Larm;II)Larm;
    .locals 0

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
