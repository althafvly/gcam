.class final synthetic Lbyg;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# static fields
.field public static final a:Lqhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyg;

    invoke-direct {v0}, Lbyg;-><init>()V

    sput-object v0, Lbyg;->a:Lqhc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lbxx;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object p1

    return-object p1
.end method
