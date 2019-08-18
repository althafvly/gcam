.class final synthetic Lgsz;
.super Ljava/lang/Object;

# interfaces
.implements Lbrv;


# static fields
.field public static final a:Lbrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsz;

    invoke-direct {v0}, Lgsz;-><init>()V

    sput-object v0, Lgsz;->a:Lbrv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j_()Lqig;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
