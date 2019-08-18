.class final Lplz;
.super Lplx;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lplx;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplz;

    invoke-direct {v0}, Lplz;-><init>()V

    sput-object v0, Lplz;->a:Lplx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lplx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lplw;

    check-cast p2, Lplw;

    sget-object v0, Lpgu;->a:Lpgu;

    iget-object v1, p1, Lplw;->b:Lpgz;

    iget-object v2, p2, Lplw;->b:Lpgz;

    invoke-virtual {v0, v1, v2}, Lpgu;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpgu;

    move-result-object v0

    iget-object p1, p1, Lplw;->c:Lpgz;

    iget-object p2, p2, Lplw;->c:Lpgz;

    invoke-virtual {v0, p1, p2}, Lpgu;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpgu;

    move-result-object p1

    invoke-virtual {p1}, Lpgu;->a()I

    move-result p1

    return p1
.end method
