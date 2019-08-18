.class final Lpdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdp;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpdd;
    .locals 1

    new-instance v0, Lpdj;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {v0, p1}, Lpdj;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
