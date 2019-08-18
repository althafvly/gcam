.class final synthetic Loec;
.super Ljava/lang/Object;

# interfaces
.implements Loeb;


# static fields
.field public static final a:Loeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loec;

    invoke-direct {v0}, Loec;-><init>()V

    sput-object v0, Loec;->a:Loeb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const-string v0, "determining file format version"

    invoke-static {v0}, Lodw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
