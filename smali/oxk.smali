.class final synthetic Loxk;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# static fields
.field public static final a:Lpdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxk;

    invoke-direct {v0}, Loxk;-><init>()V

    sput-object v0, Loxk;->a:Lpdf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loya;

    invoke-virtual {p1}, Loya;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
