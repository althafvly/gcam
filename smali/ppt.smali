.class public final Lppt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lppt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lppt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lppt;-><init>(B)V

    sput-object v0, Lppt;->a:Lppt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "<unknown class>"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "<unknown method>"

    return-object v0
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LogSite{ class=<unknown class>, method=<unknown method>, line=0 }"

    return-object v0
.end method
