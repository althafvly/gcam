.class final Lpcz;
.super Lpcw;
.source "PG"


# static fields
.field public static final a:Lpcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpcz;

    invoke-direct {v0}, Lpcz;-><init>()V

    sput-object v0, Lpcz;->a:Lpcz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lpcw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Lplj;->c(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lpcr;)Lpcr;
    .locals 0

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcr;

    return-object p1
.end method

.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
