.class final synthetic Loum;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# static fields
.field public static final a:Lpdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loum;

    invoke-direct {v0}, Loum;-><init>()V

    sput-object v0, Loum;->a:Lpdf;

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

    check-cast p1, Lqkz;

    iget-object p1, p1, Lqkz;->c:Lqkk;

    if-nez p1, :cond_0

    sget-object p1, Lqkk;->g:Lqkk;

    :cond_0
    return-object p1
.end method
