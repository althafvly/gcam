.class final Ljsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Burst_stack_([0-9]{5,20})(_([0-9]{1,4}))?\\.jpg"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljsy;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a()Ljsv;
    .locals 2

    new-instance v0, Ljsu;

    sget-object v1, Ljsy;->a:Ljava/util/regex/Pattern;

    invoke-direct {v0, v1}, Ljsu;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public static b()Ljsv;
    .locals 1

    new-instance v0, Ljss;

    invoke-direct {v0}, Ljss;-><init>()V

    return-object v0
.end method
