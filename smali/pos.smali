.class final Lpos;
.super Lpom;
.source "PG"


# static fields
.field public static final a:Lpom;


# instance fields
.field private final b:Lppo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpos;

    invoke-direct {v0}, Lpos;-><init>()V

    sput-object v0, Lpos;->a:Lpom;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpom;-><init>()V

    new-instance v0, Lpov;

    invoke-direct {v0}, Lpov;-><init>()V

    iput-object v0, p0, Lpos;->b:Lppo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lpoy;
    .locals 1

    iget-object v0, p0, Lpos;->b:Lppo;

    invoke-static {p1, v0}, Lpoy;->a(Ljava/lang/Iterable;Lppo;)Lpoy;

    move-result-object p1

    return-object p1
.end method
